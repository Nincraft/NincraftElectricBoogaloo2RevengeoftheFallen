# MOD IMPORTS
#-------------
import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;

# COMMON VARIABLES
#------------------
var ingotMetalPattern  = <TConstruct:metalPattern>;
var lapisBlock         = <minecraft:lapis_block>;
var netherQuartzOre    = <minecraft:quartz_ore>;

var nincodiumIngot     = <NincraftyThings:nincodiumIngot>;
var nincodiumBlock     = <NincraftyThings:nincodiumBlock>;

var moltenNincodium    = <liquid:moltennincodium>;
var moltenLapis        = <liquid:moltenlapis>;
var moltenCobalt       = <liquid:cobalt.molten>;
var moltenAstralSilver = <liquid:astral.silver.molten>;

# ORE DICTIONARY
#----------------
var anyLapisBlock      = <ore:blockLapis>;
#var anyLapisDust       = <ore:dustLapis>;
var anyLapisTinyDust   = <ore:dustTinyLapis>;
var anyLapisLazuli     = <ore:gemLapis>;

# SMELTERY TWEAKS
#-----------------

# Add Lapis Lazuli Smeltery Support
Smeltery.addMelting(anyLapisBlock, moltenLapis * 1296, 400, lapisBlock);
#Smeltery.addMelting(anyLapisDust, moltenLapis * 144, 400, lapisBlock);
Smeltery.addMelting(anyLapisLazuli, moltenLapis * 144, 400, lapisBlock);
Smeltery.addMelting(anyLapisTinyDust, moltenLapis * 16, 400, lapisBlock);

Casting.addBasinRecipe(lapisBlock, moltenLapis * 1296, null, false, 40);

# Add Nincodium Smeltery Support
Smeltery.addMelting(nincodiumIngot, moltenNincodium * 144, 800, nincodiumBlock);
Smeltery.addAlloy(moltenNincodium * 288, [moltenLapis * 1000, moltenCobalt * 288, moltenAstralSilver * 288]);

Casting.addTableRecipe(nincodiumIngot, moltenNincodium * 144, ingotMetalPattern, false, 40);
Casting.addBasinRecipe(nincodiumBlock, moltenNincodium * 1296, null, false, 40);
