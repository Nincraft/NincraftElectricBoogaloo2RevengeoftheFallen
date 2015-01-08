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
for cookedMeat in allCookedMeats {
    anyCookedMeat.add(cookedMeat);
}

# Add Various Cooked Fish to Ore Dictionary
for cookedFish in allCookedFish {
    anyCookedFish.add(cookedFish);
}

# Add Various Raw Meats to Ore Dictionary
for rawMeat in allRawMeats {
    anyRawMeat.add(rawMeat);
}

# Add Various Juices to Ore Dictionary
for juice in allJuices {
    anyJuice.add(juice);
}

# Add Various Ice Creams to Ore Dictionary
for iceCream in allIceCreams {
    anyIceCream.add(iceCream);
}

# Add Various Jellies to Ore Dictionary
for jelly in allJellies {
    anyJelly.add(jelly);
}

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

# Add Swords to Ore Dictionary
for sword in allCraftingToolSwords {
    anyCraftingToolSword.add(sword);
    anyCraftingToolBlade.add(sword);
}

# Add Knives to Ore Dictionary
for knife in allCraftingToolKnives {
    anyCraftingToolKnife.add(knife);
    anyCraftingToolBlade.add(knife);
}

# Add Shovels to Ore Dictionary
for shovel in allCraftingToolShovels {
    anyCraftingToolShovel.add(shovel);
}

# Add Pickaxes to Ore Dictionary
for pickaxe in allCraftingToolPickaxes {
    anyCraftingToolPickaxe.add(pickaxe);
}

# Add Axes to Ore Dictionary
for axe in allCraftingToolAxes {
    anyCraftingToolAxe(axe);
}

# Add Hard Hammers to Ore Dictionary
for hammer in allCraftingToolHardHammers {
    anyCraftingToolHardHammer.add(hammer);
}

# Add Soft Hammers to Ore Dictionary
for hammer in allCraftingToolSoftHammers {
    anyCraftingToolSoftHammer.add(hammer);
}

# Add Wrenches to Ore Dictionary
for wrench in allCraftingToolWrenches {
    anyCraftingToolWrench.add(wrench);
}
