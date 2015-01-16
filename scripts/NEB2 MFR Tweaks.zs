# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var redNetCable           = <MineFactoryReloaded:cable.redstone>;
var plasticBlock          = <MineFactoryReloaded:plastic>;
var plasticPipe           = <MineFactoryReloaded:cable.plastic>;
var rawRubber             = <MineFactoryReloaded:rubber.raw>;
var stickyResin           = <IC2:itemHarz>;

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

# ORE DICTIONARY
#----------------
var anyPlasticPipe        = <ore:pipePlastic>;
var anyPlasticSheet       = <ore:sheetPlastic>;
var anyRawRubber          = <ore:itemRawRubber>;
var anyRedstoneAlloyIngot = <ore:ingotRedstoneAlloy>;
var anyRubberDust         = <ore:dustRubber>;

# Register MFR Plastic Pipe
anyPlasticPipe.add(plasticPipe);

# Unify Plastic Sheets
for i, sheet in allPlasticSheets {
    anyPlasticSheet.add(sheet);
}

# Unify Raw Rubbers
anyRawRubber.add(stickyResin);
#anyRawRubber.addAll(anyRubberDust);
#anyRawRubber.mirror(anyRubberDust);

# RECIPE TWEAKS
#---------------

# Plastic Blocks Require Plastic Ingots
recipes.removeShaped(plasticBlock, [
    [anyPlasticSheet, anyPlasticSheet],
    [anyPlasticSheet, anyPlasticSheet]]);

recipes.remove(redNetCable);
recipes.addShaped(redNetCable * 8, [
    [anyPlasticSheet,       anyPlasticSheet,       anyPlasticSheet],
    [anyRedstoneAlloyIngot, anyRedstoneAlloyIngot, anyRedstoneAlloyIngot],
    [anyPlasticSheet,       anyPlasticSheet,       anyPlasticSheet]]);
