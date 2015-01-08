/*
 ******************************************************************************
 * NEB2 Unification Script
 * --------------------------------------------------------------------------
 * Attempts to unify various ore dictionary entries, as well as correct
 * any erroneous ones. 
 ******************************************************************************
 */

# Add Clay Bricks to Ore Dictionary
anyClayBricks.add(clayBricksBlock);

# Unify Torches
for torch in allTorches {
    anyTorch.add(torch);
}

# Correct Diamond Nugget Entry
anyDiamondNugget.addAll(<ore:diamondNugget>);
anyDiamondNugget.mirror(<ore:diamondNugget>);

# Add Sticky Resin to Ore Dictionary
anyRawRubber.add(stickyResin);

# Unify Raw Rubber
anyRubberDust.addAll(anyRawRubber);
anyRubberDust.mirror(anyRawRubber);

# Add Various Cooked Meats to Ore Dictionary
anyCookedMeat.add(<Steamcraft:steamedBeef>);
anyCookedMeat.add(<Steamcraft:steamedChicken>);
anyCookedMeat.add(<Steamcraft:steamedPorkchop>);
anyCookedMeat.add(<TwilightForest:item.venisonCooked>);
anyCookedMeat.add(<TwilightForest:item.meefSteak>);
anyCookedMeat.add(<MineFactoryReloaded:meat.ingot.cooked>);

# Add Various Cooked Fish to Ore Dictionary
anyCookedFish.add(<Steamcraft:steamedFish>);

# Add Various Raw Meats to Ore Dictionary
anyRawMeat.add(<TwilightForest:item.hydraChop>);
anyRawMeat.add(<TwilightForest:item.meefRaw>);
anyRawMeat.add(<TwilightForest:item.venisonRaw>);
anyRawMeat.add(<MineFactoryReloaded:meat.ingot.raw>);

# Add Various Juices to Ore Dictionary
anyJuice.add(<harvestcraft:grapefruitjuiceItem>);

# Add Various Ice Creams to Ore Dictionary
anyIceCream.add(<harvestcraft:icecreamItem>);
anyIceCream.add(<harvestcraft:chocolateicecreamItem>);
anyIceCream.add(<harvestcraft:mochaicecreamItem>);
anyIceCream.add(<harvestcraft:bananasplitItem>);
anyIceCream.add(<harvestcraft:caramelicecreamItem>);
anyIceCream.add(<harvestcraft:mintchocolatechipicemcreamItem>);
anyIceCream.add(<harvestcraft:strawberryicecreamItem>);
anyIceCream.add(<harvestcraft:vanillaicecreamItem>);

# Add Various Jellies to Ore Dictionary
anyJelly.add(<harvestcraft:grapejellyItem>);
anyJelly.add(<harvestcraft:applejellyItem>);
anyJelly.add(<harvestcraft:blackberryjellyItem>);
anyJelly.add(<harvestcraft:blueberryjellyItem>);
anyJelly.add(<harvestcraft:cherryjellyItem>);
anyJelly.add(<harvestcraft:cranberryjellyItem>);
anyJelly.add(<harvestcraft:kiwijellyItem>);
anyJelly.add(<harvestcraft:lemonjellyItem>);
anyJelly.add(<harvestcraft:limejellyItem>);
anyJelly.add(<harvestcraft:mangojellyItem>);
anyJelly.add(<harvestcraft:orangejellyItem>);
anyJelly.add(<harvestcraft:papayajellyItem>);
anyJelly.add(<harvestcraft:peachjellyItem>);
anyJelly.add(<harvestcraft:pomegranatejellyItem>);
anyJelly.add(<harvestcraft:raspberryjellyItem>);
anyJelly.add(<harvestcraft:starfruitjellyItem>);
anyJelly.add(<harvestcraft:strawberryjellyItem>);
anyJelly.add(<harvestcraft:watermelonjellyItem>);
anyJelly.add(<harvestcraft:apricotjellyItem>);
anyJelly.add(<harvestcraft:figjellyItem>);
anyJelly.add(<harvestcraft:grapefruitjellyItem>);
anyJelly.add(<harvestcraft:persimmonjellyItem>);

# Correct Salt Dust's Ore Dictionary
anySaltOre.add(<harvestcraft:salt>);
anySaltOre.remove(<harvestcraft:saltItem>);
anySaltDust.add(<harvestcraft:saltItem>);

# Unify Mortar & Pestle Ore Dictionaries
anyMortarAndPestle.addAll(anyPestleAndMortar);
anyMortarAndPestle.mirror(mortarAndPestle);
anyCraftingToolMortar.addAll(anyMortarAndPestle);

# Add Galacticraft Ores to Ore Dictionary
anyMeteoricIronOre.add(<GalacticraftCore:tile.fallenMeteor>);
anyDeshOre.add(<GalacticraftMars:tile.mars:2>);
anyIlmeniteOre.add(<GalacticraftMars:tile.asteroidsBlock:4>);

# Add Galacticraft Raw Metals to Ore Dictionary
anyClumpMeteoricIron.add(<GalacticraftCore:item.meteoricIronRaw>);
anyClumpDesh.add(<GalacticraftMars:item.null>);

# Add Galacticraft Metal Blocks to Ore Dictionary
anyCopperBlock.add(<GalacticraftCore:tile.gcBlockCore:9>);
anyTinBlock.add(<GalacticraftCore:tile.gcBlockCore:10>);
anyAluminumBlock.add(<GalacticraftCore:tile.gcBlockCore:11>);

# Unify Compressed Iron Ore Dictionaries
anyCompressedIronIngot.addAll(anyCompressedIron);
anyCompressedIronIngot.mirror(anyCompressedIron);

# Add MFR Plastic Pipe to Ore Dictionary
anyPlasticPipe.add(plasticPipe);

# Add PneumaticCraft Plastic to Ore Dictionary
for sheet in allPlasticSheets {
    anyPlasticSheet.add(sheet);
}

# Correct Reinforced Obsidian's Ore Dictionary
anyObsidianIngot.add(<Mekanism:Ingot>);
anyObsidianDust.add(<Mekanism:Dust:3>);

# Unify Black Bronze Ore Dictionaries
anyBlackBronzeTinyDust.addAll(anyHepatizonTinyDust);
anyBlackBronzeDust.addAll(anyHepatizonDust);
anyBlackBronzeNugget.addAll(anyHepatizonNugget);
anyBlackBronzeIngot.addAll(anyHepatizonIngot);
anyBlackBronzeBlock.addAll(anyHepatizonBlock);
anyBlackBronzeTinyDust.mirror(anyHepatizonTinyDust);
anyBlackBronzeDust.mirror(anyHepatizonDust);
anyBlackBronzeNugget.mirror(anyHepatizonNugget);
anyBlackBronzeIngot.mirror(anyHepatizonIngot);
anyBlackBronzeBlock.mirror(anyHepatizonBlock);

# Correct Quartz Ore Dictionaries
anyCertusQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
anyCertusQuartz.remove(<appliedenergistics2:item.ItemMultiMaterial:11>);
anyNetherQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:11>);
anyNetherQuartz.remove(<appliedenergistics2:item.ItemMultiMaterial:10>);
anyChargedCertusQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
anyFluixCrystal.add(<appliedenergistics2:item.ItemMultiMaterial:12>);
