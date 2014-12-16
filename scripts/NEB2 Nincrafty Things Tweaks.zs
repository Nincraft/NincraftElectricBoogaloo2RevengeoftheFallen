# MOD IMPORTS
#-------------
import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;

# COMMON VARIABLES
#------------------
var ingotMetalPattern = <TConstruct:metalPattern>;
var nincodiumIngot     = <NincraftyThings:nincodiumIngot>;
var moltenNincodium    = <liquid:moltennincodium>;

# SMELTERY TWEAKS
#-----------------
Casting.addTableRecipe(nincodiumIngot, moltenNincodium * 144, ingotMetalPattern, false, 40);
Smeltery.addMelting(nincodiumIngot, moltenNincodium * 144, 800, <minecraft:dirt>);
