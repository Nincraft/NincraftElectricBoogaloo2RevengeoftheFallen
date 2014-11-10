# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var mortarAndPestle = <ore:toolMortarandpestle>;
var pestleAndMortar = <ore:pestleAndMortar>;

# ITEM LISTS
#------------
var botaniaDyes = [
    <Botania:dye:0>,
    <Botania:dye:1>,
    <Botania:dye:2>,
    <Botania:dye:3>,
    <Botania:dye:4>,
    <Botania:dye:5>,
    <Botania:dye:6>,
    <Botania:dye:7>,
    <Botania:dye:8>,
    <Botania:dye:9>,
    <Botania:dye:10>,
    <Botania:dye:11>,
    <Botania:dye:12>,
    <Botania:dye:13>,
    <Botania:dye:14>,
    <Botania:dye:15>
] as IItemStack[];
var botaniaPetals = [
    <Botania:petal:0>,
    <Botania:petal:1>,
    <Botania:petal:2>,
    <Botania:petal:3>,
    <Botania:petal:4>,
    <Botania:petal:5>,
    <Botania:petal:6>,
    <Botania:petal:7>,
    <Botania:petal:8>,
    <Botania:petal:9>,
    <Botania:petal:10>,
    <Botania:petal:11>,
    <Botania:petal:12>,
    <Botania:petal:13>,
    <Botania:petal:14>,
    <Botania:petal:15>
] as IItemStack[];

# ORE DICTIONARY
#----------------
mortarAndPestle.addAll(pestleAndMortar);
pestleAndMortar.mirror(mortarAndPestle);

# RECIPE TWEAKS
#---------------

# Unify Petal -> Dye Using Mortar & Pestle
for i, botaniaDye in botaniaDyes {
    var botaniaPetal = botaniaPetals[i];
    
    recipes.remove(botaniaDye);
    recipes.addShapeless(botaniaDye, [botaniaPetal, mortarAndPestle]);
}
