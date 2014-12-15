# MOD IMPORTS
#-------------
import mods.tconstruct.Smeltery;

# COMMON VARIABLES
#------------------
var nincodiumIngot  = <NincraftyThings:nincodiumIngot>;
var moltenNincodium = <liquid:moltennincodium>;

# SMELTERY TWEAKS
#-----------------
Smeltery.addMelting(nincodiumIngot, moltenNincodium * 144, 200, <minecraft:dirt>);
