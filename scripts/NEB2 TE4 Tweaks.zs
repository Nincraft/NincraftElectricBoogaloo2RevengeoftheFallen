# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.data.IData;

# COMMON VARIABLES
#------------------
var bucket                       = <minecraft:bucket>;
var packedIce                    = <minecraft:packed_ice>;
var piston                       = <minecraft:piston>;
var podzol                       = <minecraft:dirt:2>;
var steelAxe                     = <Metallurgy:steel.axe>;

# Materials
var hardenedGlass                = <ThermalExpansion:Glass:0>;
var pneumaticServo               = <ThermalExpansion:material:0>;
var redstoneReceptionCoil        = <ThermalExpansion:material:1>;
var redstoneTransmissionCoil     = <ThermalExpansion:material:2>;
var redstoneConductanceCoil      = <ThermalExpansion:material:3>;
var signalumSecurityLock         = <ThermalExpansion:material:16>;
var sawdust                      = <ThermalExpansion:material:512>;
var compressedSawdust            = <ThermalExpansion:material:513>;
var slag                         = <ThermalExpansion:material:514>;
var richSlag                     = <ThermalExpansion:material:515>;

# Machines
var redstoneFurnace              = <ThermalExpansion:Machine:0>;
var pulverizer                   = <ThermalExpansion:Machine:1>;
var sawmill                      = <ThermalExpansion:Machine:2>;
var inductionSmelter             = <ThermalExpansion:Machine:3>;
var magmaCrucible                = <ThermalExpansion:Machine:4>;
var fluidTransposer              = <ThermalExpansion:Machine:5>;
var glacialPrecipitator          = <ThermalExpansion:Machine:6>;
var igneousExtruder              = <ThermalExpansion:Machine:7>;
var aqueousAccumulator           = <ThermalExpansion:Machine:8>;
var cyclicAssembler              = <ThermalExpansion:Machine:9>;
var energeticInfuser             = <ThermalExpansion:Machine:10>;
var phytogenicInsolator          = <ThermalExpansion:Machine:11>;

# Devices
var machinistsWorkbench          = <ThermalExpansion:Device:0>;
var autonomousActivator          = <ThermalExpansion:Device:2>;
var terrainSmasher               = <ThermalExpansion:Device:3>;
var nullifier                    = <ThermalExpansion:Device:5>;

# Dynamos
var steamDynamo                  = <ThermalExpansion:Dynamo:0>;
var magmaticDynamo               = <ThermalExpansion:Dynamo:1>;
var compressionDynamo            = <ThermalExpansion:Dynamo:2>;
var reactantDynamo               = <ThermalExpansion:Dynamo:3>;
var enervationDynamo             = <ThermalExpansion:Dynamo:4>;

# Cells
var leadstoneEnergyCell          = <ThermalExpansion:Cell:1>;
var hardenedEnergyCell           = <ThermalExpansion:Cell:2>;
var redstoneEnergyCell           = <ThermalExpansion:Cell:3>;
var resonantEnergyCell           = <ThermalExpansion:Cell:4>;

# Tanks
var portableTank                 = <ThermalExpansion:Tank:1>;
var hardenedPortableTank         = <ThermalExpansion:Tank:2>;
var reinforcedPortableTank       = <ThermalExpansion:Tank:3>;
var resonantPortableTank         = <ThermalExpansion:Tank:4>;

# Strongboxes
var strongbox                    = <ThermalExpansion:Strongbox:1>;
var hardenedStrongbox            = <ThermalExpansion:Strongbox:2>;
var reinforcedStrongbox          = <ThermalExpansion:Strongbox:3>;
var resonantStrongbox            = <ThermalExpansion:Strongbox:4>;

# Caches
var cache                        = <ThermalExpansion:Strongbox:1>;
var hardenedCache                = <ThermalExpansion:Strongbox:2>;
var reinforcedCache              = <ThermalExpansion:Strongbox:3>;
var resonantCache                = <ThermalExpansion:Strongbox:4>;

# Lights
var glowstoneIlluminator         = <ThermalExpansion:Light:0>;
var radiantLumiumLamp            = <ThermalExpansion:Light:1>;
var lumiumLamp                   = <ThermalExpansion:Light:2>;
var dimmedGlowstoneIlluminator   = <ThermalExpansion:Light:3>;
var dimmedRadiantLumiumLamp      = <ThermalExpansion:Light:4>;
var dimmedLumiumLamp             = <ThermalExpansion:Light:5>;

# Frames
var basicMachineFrame            = <ThermalExpansion:Frame:0>;
var hardenedMachineFrame         = <ThermalExpansion:Frame:1>;
var reinforcedMachineFrame       = <ThermalExpansion:Frame:2>;
var resonantMachineFrame         = <ThermalExpansion:Frame:3>;
var leadstoneEnergyCellFrame     = <ThermalExpansion:Frame:4>;
var emptyRedstoneEnergyCellFrame = <ThermalExpansion:Frame:5>;
var fullRedstoneEnergyCellFrame  = <ThermalExpansion:Frame:6>;
var emptyTesseractFrame          = <ThermalExpansion:Frame:7>;
var fullTesseractFrame           = <ThermalExpansion:Frame:8>;
var illuminatorFrame             = <ThermalExpansion:Frame:9>;

# Capacitors
var tuberousFluxCapacitor        = <ThermalExpansion:capacitor:1>;
var leadstoneFluxCapacitor       = <ThermalExpansion:capacitor:2>;
var hardenedFluxCapacitor        = <ThermalExpansion:capacitor:3>;
var reinforcedFluxCapacitor      = <ThermalExpansion:capacitor:4>;
var resonantFluxCapacitor        = <ThermalExpansion:capacitor:5>;

# Satchels
var satchel                      = <ThermalExpansion:satchel:1>;
var hardenedSatchel              = <ThermalExpansion:satchel:2>;
var reinforcedSatchel            = <ThermalExpansion:satchel:3>;
var resonantSatchel              = <ThermalExpansion:satchel:4>;

# ORE DICTIONARY
#----------------
var anyDiamond                   = <ore:gemDiamond>;
var anyGlassBlock                = <ore:blockGlass>;
var anyMachineFrame              = <ore:thermalexpansion:machineFrame>;
var anySignalumNugget            = <ore:nuggetSignalum>;
var anyWoodPlanks                = <ore:plankWood>;

# Gears
var anyIronGear                  = <ore:gearIron>;
var anyGoldGear                  = <ore:gearGold>;
var anyCopperGear                = <ore:gearCopper>;
var anyTinGear                   = <ore:gearTin>;
var anySilverGear                = <ore:gearSilver>;
var anyLeadGear                  = <ore:gearLead>;
var anyNickelGear                = <ore:gearNickel>;
var anyPlatinumGear              = <ore:gearPlatinum>;
var anyMithrilGear               = <ore:gearMithril>;
var anyElectrumGear              = <ore:gearElectrum>;
var anyInvarGear                 = <ore:gearInvar>;
var anyBronzeGear                = <ore:gearBronze>;
var anySignalumGear              = <ore:gearSignalum>;
var anyLumiumGear                = <ore:gearLumium>;
var anyEnderiumGear              = <ore:gearEnderium>;

# Ingots
var anyAluminumIngot             = <ore:ingotAluminum>;
var anyBlackSteelIngot           = <ore:ingotBlackSteel>;
var anyIgnatiusIngot             = <ore:ingotIgnatius>;
var anyInvarIngot                = <ore:ingotInvar>;
var anyShadowIronIngot           = <ore:ingotShadowIron>;
var anyShadowSteelIngot          = <ore:ingotShadowSteel>;
var anySteelIngot                = <ore:ingotSteel>;
var anyTitaniumIngot             = <ore:ingotTitanium>;
var anyVulcaniteIngot            = <ore:ingotVulcanite>;

# ITEM LISTS
#------------
var allMachineFrames             = [
    basicMachineFrame,
    hardenedMachineFrame,
    reinforcedMachineFrame,
    resonantMachineFrame
] as IItemStack[];
var allTierOneMachines           = [
    redstoneFurnace.withTag({Level:0 as byte}),
    pulverizer.withTag({Level:0 as byte}),
    sawmill.withTag({Level:0 as byte}),
    inductionSmelter.withTag({Level:0 as byte}),
    magmaCrucible.withTag({Level:0 as byte}),
    fluidTransposer.withTag({Level:0 as byte}),
    glacialPrecipitator.withTag({Level:0 as byte}),
    igneousExtruder.withTag({Level:0 as byte}),
    aqueousAccumulator.withTag({Level:0 as byte}),
    cyclicAssembler.withTag({Level:0 as byte}),
    energeticInfuser.withTag({Level:0 as byte}),
    phytogenicInsolator.withTag({Level:0 as byte})
] as IItemStack[];
var allTierTwoMachines           = [
    redstoneFurnace.withTag({Level:1 as byte}),
    pulverizer.withTag({Level:1 as byte}),
    sawmill.withTag({Level:1 as byte}),
    inductionSmelter.withTag({Level:1 as byte}),
    magmaCrucible.withTag({Level:1 as byte}),
    fluidTransposer.withTag({Level:1 as byte}),
    glacialPrecipitator.withTag({Level:1 as byte}),
    igneousExtruder.withTag({Level:1 as byte}),
    aqueousAccumulator.withTag({Level:1 as byte}),
    cyclicAssembler.withTag({Level:1 as byte}),
    energeticInfuser.withTag({Level:1 as byte}),
    phytogenicInsolator.withTag({Level:1 as byte})
] as IItemStack[];
var allTierThreeMachines         = [
    redstoneFurnace.withTag({Level:2 as byte}),
    pulverizer.withTag({Level:2 as byte}),
    sawmill.withTag({Level:2 as byte}),
    inductionSmelter.withTag({Level:2 as byte}),
    magmaCrucible.withTag({Level:2 as byte}),
    fluidTransposer.withTag({Level:2 as byte}),
    glacialPrecipitator.withTag({Level:2 as byte}),
    igneousExtruder.withTag({Level:2 as byte}),
    aqueousAccumulator.withTag({Level:2 as byte}),
    cyclicAssembler.withTag({Level:2 as byte}),
    energeticInfuser.withTag({Level:2 as byte}),
    phytogenicInsolator.withTag({Level:2 as byte})
] as IItemStack[];
var allTierFourMachines          = [
    redstoneFurnace.withTag({Level:3 as byte}),
    pulverizer.withTag({Level:3 as byte}),
    sawmill.withTag({Level:3 as byte}),
    inductionSmelter.withTag({Level:3 as byte}),
    magmaCrucible.withTag({Level:3 as byte}),
    fluidTransposer.withTag({Level:3 as byte}),
    glacialPrecipitator.withTag({Level:3 as byte}),
    igneousExtruder.withTag({Level:3 as byte}),
    aqueousAccumulator.withTag({Level:3 as byte}),
    cyclicAssembler.withTag({Level:3 as byte}),
    energeticInfuser.withTag({Level:3 as byte}),
    phytogenicInsolator.withTag({Level:3 as byte})
] as IItemStack[];

# RECIPE TWEAKS
#---------------

# Remove Machine Frame Upgrade Recipes
recipes.removeShaped(anyMachineFrame);

# Basic Machine Frame
recipes.addShaped(basicMachineFrame, [
	    [anySteelIngot, anyGlassBlock, anySteelIngot],
	    [anyGlassBlock, anyInvarGear,  anyGlassBlock],
	    [anySteelIngot, anyGlassBlock, anySteelIngot]]);

# Hardened Machine Frame
recipes.addShaped(hardenedMachineFrame, [
	    [anyBlackSteelIngot, anyPlatinumGear,   anyBlackSteelIngot],
	    [null,               basicMachineFrame, null],
	    [anyBlackSteelIngot, null,              anyBlackSteelIngot]]);

# Reinforced Machine Frame
recipes.addShaped(reinforcedMachineFrame, [
	    [anyShadowSteelIngot, anyLumiumGear,        anyShadowSteelIngot],
	    [null,                hardenedMachineFrame, null],
	    [anyShadowSteelIngot, null,                 anyShadowSteelIngot]]);

# Resonant Machine Frame
recipes.addShaped(resonantMachineFrame, [
	    [anyTitaniumIngot, anyEnderiumGear,        anyTitaniumIngot],
	    [null,             reinforcedMachineFrame, null],
	    [anyTitaniumIngot, null,                   anyTitaniumIngot]]);

/*
# Remove all Basic Machine Recipes
for i, machine in allTierOneMachines {
    recipes.removeShaped(machine, [
        [null, <*>, null],
        [<*>,  <*>, <*>],
        [<*>,  <*>, <*>]]);
}
*/

# Remove all Machine Upgrade Recipes
for i, machine in allTierTwoMachines {
    recipes.removeShaped(machine, [
        [<*>,  <*>,  <*>],
        [null, <*>,  null],
        [<*>,  null, <*>]]);
}

# Machine Crafting Recipes
for i, machineFrame in allMachineFrames {

    # Redstone Furnace
    recipes.addShaped(redstoneFurnace.withTag({Level:i as byte}), [
        [null,          anyIgnatiusIngot,      null],
        [anyInvarIngot, machineFrame,          anyInvarIngot],
        [anyInvarGear,  redstoneReceptionCoil, anyInvarGear]]);

    # Pulverizer
    recipes.addShaped(pulverizer.withTag({Level:i as byte}), [
        [null,          piston,                null],
        [anyDiamond,    machineFrame,          anyDiamond],
        [anyCopperGear, redstoneReceptionCoil, anyCopperGear]]);

    # Sawmill
    recipes.addShaped(sawmill.withTag({Level:i as byte}), [
        [null,          steelAxe,              null],
        [anyWoodPlanks, machineFrame,          anyWoodPlanks],
        [anyCopperGear, redstoneReceptionCoil, anyCopperGear]]);

    # Induction Smelter
    recipes.addShaped(inductionSmelter.withTag({Level:i as byte}), [
        [null,          anyVulcaniteIngot,     null],
        [anyInvarIngot, machineFrame,          anyInvarIngot],
        [anyInvarGear,  redstoneReceptionCoil, anyInvarGear]]);

    # Magma Crucible
    recipes.addShaped(magmaCrucible.withTag({Level:i as byte}), [
        [null,                leadstoneEnergyCellFrame, null],
        [anyShadowIronIngot,  machineFrame,             anyShadowIronIngot],
        [anyInvarGear,        redstoneReceptionCoil,    anyInvarGear]]);

    # Fluid Transposer
    recipes.addShaped(fluidTransposer.withTag({Level:i as byte}), [
        [null,          bucket,                null],
        [anyGlassBlock, machineFrame,          anyGlassBlock],
        [anyCopperGear, redstoneReceptionCoil, anyCopperGear]]);

    # Glacial Precipitator
    recipes.addShaped(glacialPrecipitator.withTag({Level:i as byte}), [
        [null,             packedIce,             null],
        [anyAluminumIngot, machineFrame,          anyAluminumIngot],
        [anyCopperGear,    redstoneReceptionCoil, anyCopperGear]]);

    # Igneous Extruder
    recipes.addShaped(igneousExtruder.withTag({Level:i as byte}), [
        [null,          piston,         null],
        [anyInvarIngot, machineFrame,   anyInvarIngot],
        [anyInvarGear,  pneumaticServo, anyInvarGear]]);

    # Aqueous Accumulator
    recipes.addShaped(aqueousAccumulator.withTag({Level:i as byte}), [
        [null,          bucket,          null],
        [anyGlassBlock, machineFrame,   anyGlassBlock],
        [anyCopperGear, pneumaticServo, anyCopperGear]]);

    # Cyclic Assembler
    recipes.addShaped(cyclicAssembler.withTag({Level:i as byte}), [
        [null,          machinistsWorkbench,   null],
        [anyTinGear,    machineFrame,          anyTinGear],
        [anyCopperGear, redstoneReceptionCoil, anyCopperGear]]);

    # Energetic Infuser
    recipes.addShaped(energeticInfuser.withTag({Level:i as byte}), [
        [null,                     leadstoneEnergyCellFrame, null],
        [redstoneTransmissionCoil, machineFrame,             redstoneTransmissionCoil],
        [anyCopperGear,            redstoneReceptionCoil,    anyCopperGear]]);

    # Phytogenic Insolator
    recipes.addShaped(phytogenicInsolator.withTag({Level:i as byte}), [
        [null,          lumiumLamp,            null],
        [podzol,        machineFrame,          podzol],
        [anyCopperGear, redstoneReceptionCoil, anyCopperGear]]);
}

# Upgrade Recipes from Basic to Hardened
for i, machine in allTierTwoMachines {
    var input = allTierOneMachines[i].onlyWithTag({Level:0 as byte});
	recipes.addShaped(machine, [
	    [anyBlackSteelIngot, anyPlatinumGear,         anyBlackSteelIngot],
	    [null,               input.marked("machine"), null],
	    [anyBlackSteelIngot, null,                    anyBlackSteelIngot]],
	    function(output, inputs, crafting)
	    {
	        return output.withTag(inputs.machine.tag).updateTag({Level: 1 as byte});
	    });
}

# Upgrade Recipes from Hardened to Reinforced
for i, machine in allTierThreeMachines {
    var input = allTierTwoMachines[i].onlyWithTag({Level:1 as byte});
	recipes.addShaped(machine, [
	    [anyShadowSteelIngot, anyLumiumGear,           anyShadowSteelIngot],
	    [null,                input.marked("machine"), null],
	    [anyShadowSteelIngot, null,                    anyShadowSteelIngot]],
	    function(output, inputs, crafting)
	    {
	        return output.withTag(inputs.machine.tag).updateTag({Level: 2 as byte});
	    });
}

# Upgrade Recipes from Reinforced to Resonant
for i, machine in allTierFourMachines {
    var input = allTierThreeMachines[i].onlyWithTag({Level:2 as byte});
	recipes.addShaped(machine, [
	    [anyTitaniumIngot, anyEnderiumGear,         anyTitaniumIngot],
	    [null,             input.marked("machine"), null],
	    [anyTitaniumIngot, null,                    anyTitaniumIngot]],
	    function(output, inputs, crafting)
	    {
	        return output.withTag(inputs.machine.tag).updateTag({Level: 3 as byte});
	    });
}

# Machine Security Upgrade
for i, machine in allTierOneMachines {
    var input = allTierOneMachines[i].onlyWithTag({Level:0 as byte});
    recipes.addShaped(machine, [
        [null,              signalumSecurityLock,    null],
        [anySignalumNugget, input.marked("machine"), anySignalumNugget],
        [null,              anySignalumNugget,       null]],
        function(output, inputs, crafting)
        {
            return output.withTag(inputs.machine.tag).updateTag({Secure:1 as byte});
        });
}

for i, machine in allTierTwoMachines {
    var input = allTierTwoMachines[i].onlyWithTag({Level:1 as byte});
    recipes.addShaped(machine, [
        [null,              signalumSecurityLock,    null],
        [anySignalumNugget, input.marked("machine"), anySignalumNugget],
        [null,              anySignalumNugget,       null]],
        function(output, inputs, crafting)
        {
            return output.withTag(inputs.machine.tag).updateTag({Secure:1 as byte});
        });
}

for i, machine in allTierThreeMachines {
    var input = allTierThreeMachines[i].onlyWithTag({Level:2 as byte});
    recipes.addShaped(machine, [
        [null,              signalumSecurityLock,    null],
        [anySignalumNugget, input.marked("machine"), anySignalumNugget],
        [null,              anySignalumNugget,       null]],
        function(output, inputs, crafting)
        {
            return output.withTag(inputs.machine.tag).updateTag({Secure:1 as byte});
        });
}

for i, machine in allTierFourMachines {
    var input = allTierFourMachines[i].onlyWithTag({Level:3 as byte});
    recipes.addShaped(machine, [
        [null,              signalumSecurityLock,    null],
        [anySignalumNugget, input.marked("machine"), anySignalumNugget],
        [null,              anySignalumNugget,       null]],
        function(output, inputs, crafting)
        {
            return output.withTag(inputs.machine.tag).updateTag({Secure:1 as byte});
        });
}
