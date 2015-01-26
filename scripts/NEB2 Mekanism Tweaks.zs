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
var enrichedIron           = <Mekanism:EnrichedIron>;

# Circuits
var basicCircuit           = <Mekanism:ControlCircuit:0>;
var advancedCircuit        = <Mekanism:ControlCircuit:1>;
var eliteCircuit           = <Mekanism:ControlCircuit:2>;
var ultimateCircuit        = <Mekanism:ControlCircuit:3>;

# Gases
var brine                  = <gas:brine>;


# ORE DICTIONARY
#----------------
var anyIronDust            = <ore:dustIron>;
var anyManganeseDust       = <ore:dustManganese>;

var anyObsidianIngot       = <ore:ingotObsidian>;
anyObsidianIngot.add(mekObsidianIngot);

var anyObsidianDust        = <ore:dustObsidian>;
anyObsidianDust.add(reinforcedObsidianDust);

# RECIPE TWEAKS
#---------------

# Remove Cardboard Box Recipe
var cardboardBox           = <Mekanism:CardboardBox>;
recipes.remove(cardboardBox);

# Remove Easy Basic Circuit Infuser Recipes
Infuser.removeRecipe(basicCircuit);

# Enriched Iron: 8 Iron, 1 Manganese
recipes.remove(enrichedIron);
Infuser.removeRecipe(enrichedIron);
recipes.addShapeless(enrichedIron * 9, [anyIronDust, anyIronDust, anyIronDust, anyIronDust,
                                        anyIronDust, anyIronDust, anyIronDust, anyIronDust,
                                        anyManganeseDust]);

# Remove silly reinforced Obsidian Recipes
Compressor.removeRecipe(mekObsidianIngot);
Crusher.removeRecipe(mekObsidianDust);
Infuser.removeRecipe(reinforcedObsidianDust);

# Add new Crusher Recipe
Crusher.addRecipe(mekObsidianIngot, mekObsidianDust);

# Oxidize Salt into Brine
Oxidizer.addRecipe(salt, brine);
