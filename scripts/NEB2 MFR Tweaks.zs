# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var redNetCable           = <MineFactoryReloaded:cable.redstone>;
var plasticBlock          = <MineFactoryReloaded:plastic>;
var plasticPipe           = <MineFactoryReloaded:cable.plastic>;
var poweredSpawner        = <EnderIO:blockPoweredSpawner>;
var rawRubber             = <MineFactoryReloaded:rubber.raw>;
var redstoneReceptionCoil = <ThermalExpansion:material:1>;
var reusableSafariNet     = <MineFactoryReloaded:safarinet.reusable>;
var soulVial              = <EnderIO:itemSoulVessel>;
var enderPearl            = <minecraft:ender_pearl>;
var leather               = <minecraft:leather>;
var piston                = <minecraft:piston>;
var steelAxe              = <Metallurgy:steel.axe>;
var steelShears           = <Railcraft:tool.steel.shears>;
var basicMachineFrame     = <ThermalExpansion:Frame:0>;
var flowerPot             = <minecraft:flower_pot>;

# Machines
var planter               = <MineFactoryReloaded:machine.0:0>;
var fisher                = <MineFactoryReloaded:machine.0:1>;
var harvester             = <MineFactoryReloaded:machine.0:2>;
var rancher               = <MineFactoryReloaded:machine.0:3>;
var fertilizer            = <MineFactoryReloaded:machine.0:4>;
var veterinaryStation     = <MineFactoryReloaded:machine.0:5>;
var itemCollector         = <MineFactoryReloaded:machine.0:6>;
var blockBreaker          = <MineFactoryReloaded:machine.0:7>;
var watherCollector       = <MineFactoryReloaded:machine.0:8>;
var sludgeBoiler          = <MineFactoryReloaded:machine.0:9>;
var sewer                 = <MineFactoryReloaded:machine.0:10>;
var composter             = <MineFactoryReloaded:machine.0:11>;
var breeder               = <MineFactoryReloaded:machine.0:12>;
var grinder               = <MineFactoryReloaded:machine.0:13>;
var autoEnchanter         = <MineFactoryReloaded:machine.0:14>;
var chronotyper           = <MineFactoryReloaded:machine.1:15>;
var itemRouter            = <MineFactoryReloaded:machine.1:1>;
var liquidRouter          = <MineFactoryReloaded:machine.1:2>;
var deepStorageUnity      = <MineFactoryReloaded:machine.1:3>;
var liquiCrafter          = <MineFactoryReloaded:machine.1:4>;
var lavaFabricator        = <MineFactoryReloaded:machine.1:5>;
var steamBoiler           = <MineFactoryReloaded:machine.1:6>;
var autoJukebox           = <MineFactoryReloaded:machine.1:7>;
var unifier               = <MineFactoryReloaded:machine.1:8>;
var autoSpawner           = <MineFactoryReloaded:machine.1:9>;
var bioReactor            = <MineFactoryReloaded:machine.1:10>;
var bioFuelGenerator      = <MineFactoryReloaded:machine.1:11>;
var autoDisenchanter      = <MineFactoryReloaded:machine.1:12>;
var slaughterhouse        = <MineFactoryReloaded:machine.1:13>;
var meatPacker            = <MineFactoryReloaded:machine.1:14>;
var enchantmentRouter     = <MineFactoryReloaded:machine.1:15>;
var laserDrill            = <MineFactoryReloaded:machine.2:0>;
var laserDrillPrecharger  = <MineFactoryReloaded:machine.2:1>;
var autoAnvil             = <MineFactoryReloaded:machine.2:2>;
var blockSmasher          = <MineFactoryReloaded:machine.2:3>;
var redNoteBlock          = <MineFactoryReloaded:machine.2:4>;
var autoBrewer            = <MineFactoryReloaded:machine.2:5>;
var fruitPicker           = <MineFactoryReloaded:machine.2:6>;
var blockPlacer           = <MineFactoryReloaded:machine.2:7>;
var mobCounter            = <MineFactoryReloaded:machine.2:8>;
var steamTurbine          = <MineFactoryReloaded:machine.2:9>;
var chunkLoader           = <MineFactoryReloaded:machine.2:10>;
var fountain              = <MineFactoryReloaded:machine.2:11>;
var mobRouter             = <MineFactoryReloaded:machine.2:12>;

# PneumaticCraft Plastic Sheets
var blackPlasticSheet     = <PneumaticCraft:plastic:0>;
var redPlasticSheet       = <PneumaticCraft:plastic:1>;
var greenPlasticSheet     = <PneumaticCraft:plastic:2>;
var brownPlasticSheet     = <PneumaticCraft:plastic:3>;
var bluePlasticSheet      = <PneumaticCraft:plastic:4>;
var purplePlasticSheet    = <PneumaticCraft:plastic:5>;
var cyanPlasticSheet      = <PneumaticCraft:plastic:6>;
var lightGreyPlasticSheet = <PneumaticCraft:plastic:7>;
var greyPlasticSheet      = <PneumaticCraft:plastic:8>;
var pinkPlasticSheet      = <PneumaticCraft:plastic:9>;
var limePlasticSheet      = <PneumaticCraft:plastic:10>;
var yellowPlasticSheet    = <PneumaticCraft:plastic:11>;
var lightBluePlasticSheet = <PneumaticCraft:plastic:12>;
var magentaPlasticSheet   = <PneumaticCraft:plastic:13>;
var orangePlasticSheet    = <PneumaticCraft:plastic:14>;
var whitePlasticSheet     = <PneumaticCraft:plastic:15>;

# Laser Foci
var whiteLaserFocus       = <MineFactoryReloaded:laserfocus:0>;
var orangeLaserFocus      = <MineFactoryReloaded:laserfocus:1>;
var magentaLaserFocus     = <MineFactoryReloaded:laserfocus:2>;
var lightBlueLaserFocus   = <MineFactoryReloaded:laserfocus:3>;
var yellowLaserFocus      = <MineFactoryReloaded:laserfocus:4>;
var limeLaserFocus        = <MineFactoryReloaded:laserfocus:5>;
var pinkLaserFocus        = <MineFactoryReloaded:laserfocus:6>;
var grayLaserFocus        = <MineFactoryReloaded:laserfocus:7>;
var lightGrayLaserFocus   = <MineFactoryReloaded:laserfocus:8>;
var cyanLaserFocus        = <MineFactoryReloaded:laserfocus:9>;
var purpleLaserFocus      = <MineFactoryReloaded:laserfocus:10>;
var blueLaserFocus        = <MineFactoryReloaded:laserfocus:11>;
var brownLaserFocus       = <MineFactoryReloaded:laserfocus:12>;
var greenLaserFocus       = <MineFactoryReloaded:laserfocus:13>;
var redLaserFocus         = <MineFactoryReloaded:laserfocus:14>;
var blackLaserFocus       = <MineFactoryReloaded:laserfocus:15>;

# ITEM LISTS
#------------
var allPlasticSheets      = [
    blackPlasticSheet,
    redPlasticSheet,
    greenPlasticSheet,
    brownPlasticSheet,
    bluePlasticSheet,
    purplePlasticSheet,
    cyanPlasticSheet,
    lightGreyPlasticSheet,
    greyPlasticSheet,
    pinkPlasticSheet,
    limePlasticSheet,
    yellowPlasticSheet,
    lightBluePlasticSheet,
    magentaPlasticSheet,
    orangePlasticSheet,
    whitePlasticSheet
] as IItemStack[];
var allLaserFoci          = [
    whiteLaserFocus,
    orangeLaserFocus,
    magentaLaserFocus,
    lightBlueLaserFocus,
    yellowLaserFocus,
    limeLaserFocus,
    pinkLaserFocus,
    grayLaserFocus,
    lightGrayLaserFocus,
    cyanLaserFocus,
    purpleLaserFocus,
    blueLaserFocus,
    brownLaserFocus,
    greenLaserFocus,
    redLaserFocus,
    blackLaserFocus
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyPlasticPipe        = <ore:pipePlastic>;
var anyPlasticSheet       = <ore:sheetPlastic>;
var anyRawRubber          = <ore:itemRawRubber>;
var anyRedstoneAlloyIngot = <ore:ingotRedstoneAlloy>;
var anyRubberDust         = <ore:dustRubber>;
var anyShadowSteelIngot   = <ore:ingotShadowSteel>;
var anyCopperGear         = <ore:gearCopper>;
var anySteelGear          = <ore:gearSteel>;

# Register MFR Plastic Pipe
anyPlasticPipe.add(plasticPipe);

# Unify Plastic Sheets
for i, sheet in allPlasticSheets {
    anyPlasticSheet.add(sheet);
}

# RECIPE TWEAKS
#---------------

# Disable Laser Foci
for laserFocus in allLaserFoci {
    recipes.remove(laserFocus);
}

# RedNet Cables Require Redstone Alloy Ingots
recipes.remove(redNetCable);
recipes.addShaped(redNetCable * 8, [
    [anyPlasticSheet,       anyPlasticSheet,       anyPlasticSheet],
    [anyRedstoneAlloyIngot, anyRedstoneAlloyIngot, anyRedstoneAlloyIngot],
    [anyPlasticSheet,       anyPlasticSheet,       anyPlasticSheet]]);

# Auto-Enchanter Requires Powered Spawner
recipes.removeShaped(autoSpawner);
recipes.addShaped(autoSpawner, [
    [anyShadowSteelIngot, anyPlasticSheet,       anyShadowSteelIngot],
    [anyPlasticSheet,     poweredSpawner,        anyPlasticSheet],
    [anyShadowSteelIngot, redstoneReceptionCoil, anyShadowSteelIngot]]);

# Reusable Safari Net Requires Soul Vial
recipes.removeShaped(reusableSafariNet);
recipes.addShaped(reusableSafariNet, [
    [<minecraft:string>, leather,    <minecraft:string>],
    [enderPearl,         soulVial,   enderPearl],
    [<minecraft:string>, enderPearl, <minecraft:string>]]);

# Harvester
recipes.removeShaped(harvester);
recipes.addShaped(harvester, [
    [anyPlasticSheet, steelShears,           anyPlasticSheet],
    [steelAxe,        basicMachineFrame,     steelAxe],
    [anySteelGear,    redstoneReceptionCoil, anySteelGear]]);

# Planter
recipes.removeShaped(planter);
recipes.addShaped(planter, [
    [anyPlasticSheet, flowerPot,             anyPlasticSheet],
    [piston,          basicMachineFrame,     piston],
    [anyCopperGear,   redstoneReceptionCoil, anyCopperGear]]);
