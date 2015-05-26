# MOD IMPORTS
#-------------
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var redAlloyWire           = <RedLogic:redlogic.wire:0>;
var whiteInsulatedWire     = <RedLogic:redlogic.wire:1>;
var orangeInsulatedWire    = <RedLogic:redlogic.wire:2>;
var magentaInsulatedWire   = <RedLogic:redlogic.wire:3>;
var lightBlueInsulatedWire = <RedLogic:redlogic.wire:4>;
var yellowInsulatedWire    = <RedLogic:redlogic.wire:5>;
var limeInsulatedWire      = <RedLogic:redlogic.wire:6>;
var pinkInsulatedWire      = <RedLogic:redlogic.wire:7>;
var grayInsulatedWire      = <RedLogic:redlogic.wire:8>;
var lightGrayInsulatedWire = <RedLogic:redlogic.wire:9>;
var cyanInsulatedWire      = <RedLogic:redlogic.wire:10>;
var purpleInsulatedWire    = <RedLogic:redlogic.wire:11>;
var blueInsulatedWire      = <RedLogic:redlogic.wire:12>;
var brownInsulatedWire     = <RedLogic:redlogic.wire:13>;
var greenInsulatedWire     = <RedLogic:redlogic.wire:14>;
var redInsulatedWire       = <RedLogic:redlogic.wire:15>;
var blackInsulatedWire     = <RedLogic:redlogic.wire:16>;
var bundledCable           = <RedLogic:redlogic.wire:17>;

# ORE DICTIONARY
#----------------
var anyInsulatedWire       = <ore:RedLogic:insulated_wire>;
var anyRedstoneAlloyIngot  = <ore:ingotRedstoneAlloy>;

# ITEM LISTS
#------------
var allDyes                = [
    <ore:dyeWhite>,
    <ore:dyeOrange>,
    <ore:dyeMagenta>,
    <ore:dyeLightBlue>,
    <ore:dyeYellow>,
    <ore:dyeLime>,
    <ore:dyePink>,
    <ore:dyeGray>,
    <ore:dyeLightGray>,
    <ore:dyeCyan>,
    <ore:dyePurple>,
    <ore:dyeBlue>,
    <ore:dyeBrown>,
    <ore:dyeGreen>,
    <ore:dyeRed>,
    <ore:dyeBlack>
] as IIngredient[];
var allWools               = [
    <ore:blockWoolWhite>,
    <ore:blockWoolOrange>,
    <ore:blockWoolMagenta>,
    <ore:blockWoolLightBlue>,
    <ore:blockWoolYellow>,
    <ore:blockWoolLime>,
    <ore:blockWoolPink>,
    <ore:blockWoolGray>,
    <ore:blockWoolLightGray>,
    <ore:blockWoolCyan>,
    <ore:blockWoolPurple>,
    <ore:blockWoolBlue>,
    <ore:blockWoolBrown>,
    <ore:blockWoolGreen>,
    <ore:blockWoolRed>,
    <ore:blockWoolBlack>
] as IIngredient[];
var allInsulatedWires      = [
    whiteInsulatedWire,
    orangeInsulatedWire,
    magentaInsulatedWire,
    lightBlueInsulatedWire,
    yellowInsulatedWire,
    limeInsulatedWire,
    pinkInsulatedWire,
    grayInsulatedWire,
    lightGrayInsulatedWire,
    cyanInsulatedWire,
    purpleInsulatedWire,
    blueInsulatedWire,
    brownInsulatedWire,
    greenInsulatedWire,
    redInsulatedWire,
    blackInsulatedWire
] as IItemStack[];

# RECIPE TWEAKS
#---------------

# RedAlloy Wire
recipes.removeShaped(redAlloyWire * 16);
recipes.addShaped(redAlloyWire * 16, [
    [anyRedstoneAlloyIngot],
    [anyRedstoneAlloyIngot],
    [anyRedstoneAlloyIngot]]);
recipes.addShaped(redAlloyWire * 16, [
    [anyRedstoneAlloyIngot, anyRedstoneAlloyIngot, anyRedstoneAlloyIngot]]);

# Insulated Wire
for i, insulatedWire in allInsulatedWires {
	recipes.removeShapeless(insulatedWire, [redAlloyWire, allDyes[i]]);
	recipes.removeShaped(insulatedWire * 8, [
	    [redAlloyWire, redAlloyWire, redAlloyWire],
	    [redAlloyWire, allDyes[i],   redAlloyWire],
	    [redAlloyWire, redAlloyWire, redAlloyWire]]);
	recipes.addShaped(insulatedWire * 8, [
	    [redAlloyWire, redAlloyWire, redAlloyWire],
	    [redAlloyWire, allWools[i],  redAlloyWire],
	    [redAlloyWire, redAlloyWire, redAlloyWire]]);
	recipes.addShaped(insulatedWire * 8, [
	    [anyInsulatedWire, anyInsulatedWire, anyInsulatedWire],
	    [anyInsulatedWire, allDyes[i],       anyInsulatedWire],
	    [anyInsulatedWire, anyInsulatedWire, anyInsulatedWire]]);
}

# Bundled Cable
recipes.addShaped(bundledCable * 2, [
    [anyInsulatedWire, anyInsulatedWire,   anyInsulatedWire],
    [anyInsulatedWire, <minecraft:string>, anyInsulatedWire],
    [anyInsulatedWire, anyInsulatedWire,   anyInsulatedWire]]);
