# MOD IMPORTS
#-------------
import mods.mekanism.Compressor;
import mods.mekanism.Crusher;
import mods.mekanism.Infuser;

# COMMON VARIABLES
#------------------
var anyObsidianIngot = <ore:ingotObsidian>;
var anyObsidianDust = <ore:dustObsidian>;
var mekObsidianIngot = <Mekanism:Ingot>;
var mekObsidianDust = <Mekanism:DirtyDust:6>;
var reinforcedObsidianDust = <Mekanism:Dust:3>;

# ORE DICTIONARY
#---------------------------------
anyObsidianIngot.add(mekObsidianIngot);
anyObsidianDust.add(reinforcedObsidianDust);

# Remove silly reinforced Obsidian Recipes
#------------------------------------------
Compressor.removeRecipe(mekObsidianIngot);
Crusher.removeRecipe(mekObsidianDust);
Infuser.removeRecipe(reinforcedObsidianDust);

# Add new Crusher Recipe
#------------------------
Crusher.addRecipe(mekObsidianIngot, mekObsidianDust);
