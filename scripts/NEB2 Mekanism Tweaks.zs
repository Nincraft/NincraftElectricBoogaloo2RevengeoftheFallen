# MOD IMPORTS
#-------------
import mods.mekanism.Compressor;
import mods.mekanism.Crusher;
import mods.mekanism.Infuser;
import mods.mekanism.chemical.Oxidizer;

# COMMON VARIABLES
#------------------
var anyObsidianIngot = <ore:ingotObsidian>;
var anyObsidianDust = <ore:dustObsidian>;
var mekObsidianIngot = <Mekanism:Ingot>;
var mekObsidianDust = <Mekanism:DirtyDust:6>;
var reinforcedObsidianDust = <Mekanism:Dust:3>;
var salt = <harvestcraft:saltItem>;
var brine = <gas:brine>;
var cardboardBox = <Mekanism:CardboardBox>;

# ORE DICTIONARY
#---------------------------------
anyObsidianIngot.add(mekObsidianIngot);
anyObsidianDust.add(reinforcedObsidianDust);

# Remove Cardboard Box Recipe
#-----------------------------
recipes.remove(cardboardBox);

# Remove silly reinforced Obsidian Recipes
#------------------------------------------
Compressor.removeRecipe(mekObsidianIngot);
Crusher.removeRecipe(mekObsidianDust);
Infuser.removeRecipe(reinforcedObsidianDust);

# Add new Crusher Recipe
#------------------------
Crusher.addRecipe(mekObsidianIngot, mekObsidianDust);

# Add new Oxidizer Recipe
#-------------------------
Oxidizer.addRecipe(salt, brine);
