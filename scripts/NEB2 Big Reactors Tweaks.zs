/*
DISABLED UNTIL WE CAN FIND A REPLACEMENT FOR RED/BLUE STEEL

# COMMON VARIABLES
#------------------
var bucket              = <minecraft:bucket>;
var piston              = <minecraft:piston>;

var reactorCasing       = <BigReactors:BRReactorPart:0>;
var reactorController   = <BigReactors:BRReactorPart:1>;
var reactorControlRod   = <BigReactors:BRReactorPart:2>;
var reactorPowerTap     = <BigReactors:BRReactorPart:3>;
var reactorAccessPort   = <BigReactors:BRReactorPart:4>;
var reactorCoolantPort  = <BigReactors:BRReactorPart:5>;
var reactorRedNetPort   = <BigReactors:BRReactorPart:6>;
var reactorComputerPort = <BigReactors:BRReactorPart:7>;
var reactorFuelRod      = <BigReactors:YelloriumFuelRod>;
var reactorRedstonePort = <BigReactors:BRReactorRedstonePort>;
var reactorGlass        = <BigReactors:BRMultiblockGlass:0>;

var turbineGlass        = <BigReactors:BRMultiblockGlass:1>;
var turbineHousing      = <BigReactors:BRTurbinePart:0>;
var turbineController   = <BigReactors:BRTurbinePart:1>;
var turbinePowerPort    = <BigReactors:BRTurbinePart:2>;
var turbineFluidPort    = <BigReactors:BRTurbinePart:3>;
var turbineRotorBearing = <BigReactors:BRTurbinePart:4>;
var turbineComputerPort = <BigReactors:BRTurbinePart:5>;
var turbineRotorShaft   = <BigReactors:BRTurbineRotorPart:0>;
var turbineRotorBlade   = <BigReactors:BRTurbineRotorPart:1>;

var cyaniteReprocessor  = <BigReactors:BRDevice:0>;

# ORE DICTIONARY
#----------------
var anyBlueSteelIngot   = <ore:ingotBlueSteel>;
var anyBlueSteelPlate   = <ore:plateBlueSteel>;
var anyBlueSteelFrame   = <ore:frameGtBlueSteel>;

var anyRedSteelIngot    = <ore:ingotRedSteel>;
var anyRedSteelPlate    = <ore:plateRedSteel>;
var anyRedSteelFrame    = <ore:frameGtRedSteel>;

var anyGraphiteIngot    = <ore:ingotGraphite>;
var anyUraniumIngot     = <ore:ingotUranium>;
var anyCyaniteIngot     = <ore:ingotCyanite>;
var anyPlutoniumIngot   = <ore:ingotPlutonium>;
var anyNetherQuartz     = <ore:gemNetherQuartz>;

# RECIPE TWEAKS
#---------------

# Reactor Parts Require Red Steel
recipes.remove(reactorCasing);
recipes.remove(reactorFuelRod);
recipes.remove(reactorCoolantPort);

recipes.addShaped(reactorCasing * 4, [
    [anyRedSteelIngot, anyGraphiteIngot, anyRedSteelIngot],
    [anyGraphiteIngot, anyUraniumIngot,  anyGraphiteIngot],
    [anyRedSteelIngot, anyGraphiteIngot, anyRedSteelIngot]]);
recipes.addShaped(reactorFuelRod, [
    [anyRedSteelIngot, anyGraphiteIngot, anyRedSteelIngot],
    [anyRedSteelIngot, anyUraniumIngot,  anyRedSteelIngot],
    [anyRedSteelIngot, anyGraphiteIngot, anyRedSteelIngot]]);
recipes.addShaped(reactorCoolantPort, [
    [reactorCasing,    null,   reactorCasing],
    [anyRedSteelIngot, bucket, anyRedSteelIngot],
    [reactorCasing,    piston, reactorCasing]]);

# Turbine Parts Require Blue Steel
recipes.remove(turbineHousing);
recipes.remove(turbineFluidPort);
recipes.remove(turbineRotorBlade);
recipes.remove(turbineRotorShaft);

recipes.addShaped(turbineHousing * 4, [
    [anyBlueSteelIngot, anyGraphiteIngot, anyBlueSteelIngot],
    [anyNetherQuartz,   anyCyaniteIngot,  anyNetherQuartz],
    [anyBlueSteelIngot, anyGraphiteIngot, anyBlueSteelIngot]]);
recipes.addShaped(turbineFluidPort, [
    [turbineHousing,    null,   turbineHousing],
    [anyBlueSteelIngot, bucket, anyBlueSteelIngot],
    [turbineHousing,    piston, turbineHousing]]);

recipes.addShaped(turbineRotorBlade, [
    [anyBlueSteelIngot, anyCyaniteIngot, anyBlueSteelIngot]]);
recipes.addShaped(turbineRotorBlade, [
    [anyBlueSteelIngot],
    [anyCyaniteIngot],
    [anyBlueSteelIngot]]);

recipes.addShaped(turbineRotorShaft, [
    [anyCyaniteIngot, anyBlueSteelPlate, anyBlueSteelPlate]]);
recipes.addShaped(turbineRotorShaft, [
    [anyBlueSteelPlate, anyBlueSteelPlate, anyCyaniteIngot]]);
recipes.addShaped(turbineRotorShaft, [
    [anyBlueSteelPlate],
    [anyBlueSteelPlate],
    [anyCyaniteIngot]]);
recipes.addShaped(turbineRotorShaft, [
    [anyCyaniteIngot],
    [anyBlueSteelPlate],
    [anyBlueSteelPlate]]);
*/
