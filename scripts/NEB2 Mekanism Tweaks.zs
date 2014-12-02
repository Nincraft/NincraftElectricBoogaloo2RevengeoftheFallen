# MOD IMPORTS
#-------------
import mods.mekanism.Compressor;
import mods.mekanism.Crusher;
import mods.mekanism.Infuser;
import mods.mekanism.chemical.Oxidizer;

# COMMON VARIABLES
#------------------
var mekObsidianIngot       = <Mekanism:Ingot>;
var mekObsidianDust        = <Mekanism:DirtyDust:6>;
var reinforcedObsidianDust = <Mekanism:Dust:3>;
var salt                   = <harvestcraft:saltItem>;
var brine                  = <gas:brine>;
var enrichedIron           = <Mekanism:EnrichedIron>;
var ironDust               = <ore:dustIron>;
var manganeseDust          = <ore:dustManganese>;

# ORE DICTIONARY
#----------------
var anyObsidianIngot       = <ore:ingotObsidian>;
anyObsidianIngot.add(mekObsidianIngot);

var anyObsidianDust        = <ore:dustObsidian>;
anyObsidianDust.add(reinforcedObsidianDust);

# RECIPE TWEAKS
#---------------

# Remove Cardboard Box Recipe
var cardboardBox           = <Mekanism:CardboardBox>;
recipes.remove(cardboardBox);

# Enriched Iron: 8 Iron, 1 Manganese
recipes.remove(enrichedIron);
Infuser.removeRecipe(enrichedIron);
recipes.addShapeless(enrichedIron * 9, [ironDust, ironDust, ironDust, ironDust,
                                        ironDust, ironDust, ironDust, ironDust,
                                        manganeseDust]);

# Remove silly reinforced Obsidian Recipes
#------------------------------------------
Compressor.removeRecipe(mekObsidianIngot);
Crusher.removeRecipe(mekObsidianDust);
Infuser.removeRecipe(reinforcedObsidianDust);

# Add new Crusher Recipe
#------------------------
Crusher.addRecipe(mekObsidianIngot, mekObsidianDust);

# Oxidize Salt -> Brine
#-------------------------
Oxidizer.addRecipe(salt, brine);
