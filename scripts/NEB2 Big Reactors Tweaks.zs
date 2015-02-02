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
var anyNetherQuartz     = <ore:gemNetherQuartz>;

# Ingots
var anyBlackSteelIngot  = <ore:ingotBlackSteel>;
var anyBlutoniumIngot   = <ore:ingotBlutonium>;
var anyCyaniteIngot     = <ore:ingotCyanite>;
var anyGraphiteIngot    = <ore:ingotGraphite>;
var anyShadowSteelIngot = <ore:ingotShadowSteel>;
var anyYelloriumIngot   = <ore:ingotYellorium>;

# RECIPE TWEAKS
#---------------

# Reactor Parts Require Red Steel
recipes.remove(reactorCasing);
recipes.remove(reactorFuelRod);
recipes.remove(reactorCoolantPort);

recipes.addShaped(reactorCasing * 4, [
    [anyBlackSteelIngot, anyGraphiteIngot, anyBlackSteelIngot],
    [anyGraphiteIngot,   anyUraniumIngot,  anyGraphiteIngot],
    [anyBlackSteelIngot, anyGraphiteIngot, anyBlackSteelIngot]]);
recipes.addShaped(reactorFuelRod, [
    [anyBlackSteelIngot, anyGraphiteIngot, anyBlackSteelIngot],
    [anyBlackSteelIngot, anyUraniumIngot,  anyBlackSteelIngot],
    [anyBlackSteelIngot, anyGraphiteIngot, anyBlackSteelIngot]]);
recipes.addShaped(reactorCoolantPort, [
    [reactorCasing,      null,   reactorCasing],
    [anyBlackSteelIngot, bucket, anyBlackSteelIngot],
    [reactorCasing,      piston, reactorCasing]]);

# Turbine Parts Require Blue Steel
recipes.remove(turbineHousing);
recipes.remove(turbineFluidPort);
recipes.remove(turbineRotorBlade);
recipes.remove(turbineRotorShaft);

recipes.addShaped(turbineHousing * 4, [
    [anyShadowSteelIngot, anyGraphiteIngot, anyShadowSteelIngot],
    [anyNetherQuartz,     anyCyaniteIngot,  anyNetherQuartz],
    [anyShadowSteelIngot, anyGraphiteIngot, anyShadowSteelIngot]]);
recipes.addShaped(turbineFluidPort, [
    [turbineHousing,      null,   turbineHousing],
    [anyShadowSteelIngot, bucket, anyShadowSteelIngot],
    [turbineHousing,      piston, turbineHousing]]);

recipes.addShaped(turbineRotorBlade, [
    [anyShadowSteelIngot, anyCyaniteIngot, anyShadowSteelIngot]]);
recipes.addShaped(turbineRotorBlade, [
    [anyShadowSteelIngot],
    [anyCyaniteIngot],
    [anyShadowSteelIngot]]);

recipes.addShapedMirrored(turbineRotorShaft, [
    [anyCyaniteIngot, anyShadowSteelIngot, anyShadowSteelIngot]]);
recipes.addShaped(turbineRotorShaft, [
    [anyShadowSteelIngot],
    [anyShadowSteelIngot],
    [anyCyaniteIngot]]);
recipes.addShaped(turbineRotorShaft, [
    [anyCyaniteIngot],
    [anyShadowSteelIngot],
    [anyShadowSteelIngot]]);
