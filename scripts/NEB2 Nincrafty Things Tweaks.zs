# MOD IMPORTS
#-------------
import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;

# COMMON VARIABLES
#------------------
var ingotMetalPattern = <TConstruct:metalPattern>;
var nincodiumIngot     = <NincraftyThings:nincodiumIngot>;
var nincodiumBlock     = <NincraftyThings:nincodiumBlock>;
var moltenNincodium    = <liquid:moltennincodium>;
var moltenLapis        = <liquid:moltenlapis>;
var moltenCobalt       = <liquid:cobalt.molten>;
var moltenAmordrine    = <liquid:amordrine.molten>;
var lapisIngot         = <ore:gemLapis>;
var lapisBlock         = <minecraft:lapis_block>;

# SMELTERY TWEAKS
#-----------------
Casting.addTableRecipe(nincodiumIngot, moltenNincodium * 144, ingotMetalPattern, false, 40);

Casting.addBasinRecipe(nincodiumBlock, moltenNincodium * 1296, null, false, 40);

Smeltery.addMelting(nincodiumIngot, moltenNincodium * 144, 800, nincodiumBlock);
Smeltery.addMelting(lapisIngot, moltenLapis * 144, 800, lapisBlock);


Smeltery.addAlloy(moltenNincodium * 1, [moltenLapis * 1, moltenCobalt * 1, moltenAmordrine * 1]);