# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var redNetCable           = <MineFactoryReloaded:cable.redstone>;
var plasticBlock          = <MineFactoryReloaded:plastic>;
var plasticPipe           = <MineFactoryReloaded:cable.plastic>;
var rawRubber             = <MineFactoryReloaded:rubber.raw>;

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
    blackLaserFocus,
    redLaserFocus,
    greenLaserFocus,
    brownLaserFocus,
    blueLaserFocus,
    purpleLaserFocus,
    cyanLaserFocus,
    lightGreyLaserFocus,
    greyLaserFocus,
    pinkLaserFocus,
    limeLaserFocus,
    yellowLaserFocus,
    lightBlueLaserFocus,
    magentaLaserFocus,
    orangeLaserFocus,
    whiteLaserFocus
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyPlasticPipe        = <ore:pipePlastic>;
var anyPlasticSheet       = <ore:sheetPlastic>;
var anyRawRubber          = <ore:itemRawRubber>;
var anyRedstoneAlloyIngot = <ore:ingotRedAlloy>;
var anyRubberDust         = <ore:dustRubber>;

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

# Plastic Blocks Require Plastic Ingots
recipes.removeShaped(plasticBlock, [
    [anyPlasticSheet, anyPlasticSheet],
    [anyPlasticSheet, anyPlasticSheet]]);

recipes.remove(redNetCable);
recipes.addShaped(redNetCable * 8, [
    [anyPlasticSheet,       anyPlasticSheet,       anyPlasticSheet],
    [anyRedstoneAlloyIngot, anyRedstoneAlloyIngot, anyRedstoneAlloyIngot],
    [anyPlasticSheet,       anyPlasticSheet,       anyPlasticSheet]]);
