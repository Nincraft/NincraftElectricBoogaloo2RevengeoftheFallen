/*
# DISABLED FOR NOW UNTIL WE CAN FIGURE OUT
# WHAT TO DO ABOUT RECIPES DESTROYING THE CRAFTING TOOL

# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# ITEM LISTS
#------------
var allCraftingToolSwords              = [
    <AWWayofTime:energySword>,
    <BiomesOPlenty:swordAmethyst>,
    <BiomesOPlenty:swordMud>,
    <Botania:elementiumSword>,
    <Botania:manasteelSword>,
    <Botania:terraSword>,
    <EE3:swordDarkMatter>,
    <EnderIO:item.darkSteel_sword>,
    <ExtraUtilities:ethericsword>,
    <ExtraUtilities:lawSword>,
    <GalacticraftCore:item.steel_sword>,
    <GalacticraftMars:item.deshSword>,
    <GalacticraftMars:item.titanium_sword>,
    <IC2:itemToolBronzeSword>,
    <MekanismTools:BronzeSword>,
    <MekanismTools:GlowstoneSword>,
    <MekanismTools:LapisLazuliSword>,
    <MekanismTools:ObsidianSword>,
    <MekanismTools:OsmiumSword>,
    <MekanismTools:SteelSword>,
    <Metallurgy:adamantine.sword>,
    <Metallurgy:amordrine.sword>,
    <Metallurgy:angmallen.sword>,
    <Metallurgy:astral.silver.sword>,
    <Metallurgy:atlarus.sword>,
    <Metallurgy:black.steel.sword>,
    <Metallurgy:brass.sword>,
    <Metallurgy:bronze.sword>,
    <Metallurgy:carmot.sword>,
    <Metallurgy:celenegil.sword>,
    <Metallurgy:ceruclase.sword>,
    <Metallurgy:copper.sword>,
    <Metallurgy:damascus.steel.sword>,
    <Metallurgy:deep.iron.sword>,
    <Metallurgy:desichalkos.sword>,
    <Metallurgy:electrum.sword>,
    <Metallurgy:eximite.sword>,
    <Metallurgy:haderoth.sword>,
    <Metallurgy:hepatizon.sword>,
    <Metallurgy:inolashite.sword>,
    <Metallurgy:kalendrite.sword>,
    <Metallurgy:midasium.sword>,
    <Metallurgy:mithril.sword>,
    <Metallurgy:orichalcum.sword>,
    <Metallurgy:oureclase.sword>,
    <Metallurgy:platinum.sword>,
    <Metallurgy:prometheum.sword>,
    <Metallurgy:quicksilver.sword>,
    <Metallurgy:sanguinite.sword>,
    <Metallurgy:shadow.iron.sword>,
    <Metallurgy:shadow.steel.sword>,
    <Metallurgy:tartarite.sword>,
    <Metallurgy:vulcanite.sword>,
    <Metallurgy:vyroxeres.sword>,
    <Natura:natura.sword.bloodwood>,
    <Natura:natura.sword.darkwood>,
    <Natura:natura.sword.fusewood>,
    <Natura:natura.sword.ghostwood>,
    <Natura:natura.sword.netherquartz>,
    <NincraftyThings:nincodiumSword>,
    <ProjRed|Exploration:projectred.exploration.swordperidot>,
    <ProjRed|Exploration:projectred.exploration.swordruby>,
    <ProjRed|Exploration:projectred.exploration.swordsapphire>,
    <RandomThings:spectreSword>,
    <RedstoneArsenal:tool.swordFlux>,
    <Steamcraft:swordBrass>,
    <Steamcraft:swordGildedGold>,
    <TConstruct:broadsword>,
    <TConstruct:cleaver>,
    <TConstruct:cutlass>,
    <TConstruct:longsword>,
    <TConstruct:rapier>,
    <Thaumcraft:ItemSwordElemental>,
    <Thaumcraft:ItemSwordThaumium>,
    <Thaumcraft:ItemSwordVoid>,
    <ThaumicTinkerer:bloodSword>,
    <ThaumicTinkerer:ichorSword>,
    <ThaumicTinkerer:ichorSwordGem>,
    <ThermalExpansion:tool.swordInvar>,
    <TwilightForest:item.fierySword>,
    <TwilightForest:item.giantSword>,
    <TwilightForest:item.glassSword>,
    <TwilightForest:item.iceSword>,
    <TwilightForest:item.ironwoodSword>,
    <TwilightForest:item.knightlySword>,
    <TwilightForest:item.steeleafSword>,
    <appliedenergistics2:item.ToolCertusQuartzSword>,
    <appliedenergistics2:item.ToolNetherQuartzSword>,
    <magicalcrops:magicalcrops_InfusedT1Sword>,
    <magicalcrops:magicalcrops_InfusedT2Sword>,
    <magicalcrops:magicalcrops_InfusedT3Sword>,
    <minecraft:diamond_sword>,
    <minecraft:golden_sword>,
    <minecraft:iron_sword>,
    <minecraft:stone_sword>,
    <minecraft:wooden_sword>
] as IItemStack[];

var allCraftingToolKnives              = [
    <AWWayofTime:daggerOfSacrifice>,
    <AWWayofTime:sacrificialKnife>,
    <Botania:enderDagger>,
    <TConstruct:dagger>,
    <TConstruct:ThrowingKnife>,
    <appliedenergistics2:item.ToolCertusQuartzCuttingKnife>,
    <appliedenergistics2:item.ToolNetherQuartzCuttingKnife>
] as IItemStack[];

var allCraftingToolShovels             = [
    <AWWayofTime:boundShovel>,
    <BiomesOPlenty:shovelAmethyst>,
    <BiomesOPlenty:shovelMud>,
    <Botania:elementiumShovel>,
    <Botania:manasteelShovel>,
    <EE3:shovelDarkMatter>,
    <ExtraUtilities:erosionShovel>,
    <GalacticraftCore:item.steel_shovel>,
    <GalacticraftMars:item.deshSpade>,
    <GalacticraftMars:item.titanium_shovel>,
    <IC2:itemToolBronzeSpade>,
    <MekanismTools:BronzeShovel>,
    <MekanismTools:GlowstoneShovel>,
    <MekanismTools:LapisLazuliShovel>,
    <MekanismTools:ObsidianShovel>,
    <MekanismTools:OsmiumShovel>,
    <MekanismTools:SteelShovel>,
    <Metallurgy:adamantine.shovel>,
    <Metallurgy:amordrine.shovel>,
    <Metallurgy:angmallen.shovel>,
    <Metallurgy:astral.silver.shovel>,
    <Metallurgy:atlarus.shovel>,
    <Metallurgy:black.steel.shovel>,
    <Metallurgy:brass.shovel>,
    <Metallurgy:bronze.shovel>,
    <Metallurgy:carmot.shovel>,
    <Metallurgy:celenegil.shovel>,
    <Metallurgy:ceruclase.shovel>,
    <Metallurgy:copper.shovel>,
    <Metallurgy:damascus.steel.shovel>,
    <Metallurgy:deep.iron.shovel>,
    <Metallurgy:desichalkos.shovel>,
    <Metallurgy:electrum.shovel>,
    <Metallurgy:eximite.shovel>,
    <Metallurgy:haderoth.shovel>,
    <Metallurgy:hepatizon.shovel>,
    <Metallurgy:inolashite.shovel>,
    <Metallurgy:kalendrite.shovel>,
    <Metallurgy:midasium.shovel>,
    <Metallurgy:mithril.shovel>,
    <Metallurgy:orichalcum.shovel>,
    <Metallurgy:oureclase.shovel>,
    <Metallurgy:platinum.shovel>,
    <Metallurgy:prometheum.shovel>,
    <Metallurgy:quicksilver.shovel>,
    <Metallurgy:sanguinite.shovel>,
    <Metallurgy:shadow.iron.shovel>,
    <Metallurgy:shadow.steel.shovel>,
    <Metallurgy:tartarite.shovel>,
    <Metallurgy:vulcanite.shovel>,
    <Metallurgy:vyroxeres.shovel>,
    <Natura:natura.shovel.bloodwood>,
    <Natura:natura.shovel.darkwood>,
    <Natura:natura.shovel.fusewood>,
    <Natura:natura.shovel.ghostwood>,
    <Natura:natura.shovel.netherquartz>,
    <ProjRed|Exploration:projectred.exploration.shovelperidot>,
    <ProjRed|Exploration:projectred.exploration.shovelruby>,
    <ProjRed|Exploration:projectred.exploration.shovelsapphire>,
    <RedstoneArsenal:tool.shovelFlux>,
    <Steamcraft:shovelBrass>,
    <Steamcraft:shovelGildedGold>,
    <Steamcraft:steamShovel>,
    <TConstruct:excavator>,
    <TConstruct:shovel>,
    <Thaumcraft:ItemShovelElemental>,
    <Thaumcraft:ItemShovelThaumium>,
    <Thaumcraft:ItemShovelVoid>,
    <ThaumicTinkerer:ichorShovel>,
    <ThaumicTinkerer:ichorShovelGem>,
    <ThermalExpansion:tool.shovelInvar>,
    <TwilightForest:item.ironwoodShovel>,
    <TwilightForest:item.steeleafShovel>,
    <appliedenergistics2:item.ToolCertusQuartzSpade>,
    <appliedenergistics2:item.ToolNetherQuartzSpade>,
    <magicalcrops:magicalcrops_InfusedT1Shovel>,
    <magicalcrops:magicalcrops_InfusedT2Shovel>,
    <magicalcrops:magicalcrops_InfusedT3Shovel>,
    <minecraft:diamond_shovel>,
    <minecraft:golden_shovel>,
    <minecraft:iron_shovel>,
    <minecraft:stone_shovel>,
    <minecraft:wooden_shovel>
] as IItemStack[];

var allCraftingToolPickaxes            = [
    <AWWayofTime:boundPickaxe>,
    <BiomesOPlenty:pickaxeAmethyst>,
    <BiomesOPlenty:pickaxeMud>,
    <Botania:elementiumPick>,
    <Botania:glassPick>,
    <Botania:manasteelPick>,
    <Botania:terraPick>,
    <EE3:pickAxeDarkMatter>,
    <EnderIO:item.darkSteel_pickaxe>,
    <ExtraUtilities:destructionpickaxe>,
    <GalacticraftCore:item.steel_pickaxe>,
    <GalacticraftMars:item.deshPick>,
    <GalacticraftMars:item.deshPickSlime>,
    <GalacticraftMars:item.titanium_pickaxe>,
    <HardcoreEnderExpansion:schorching_pickaxe>,
    <IC2:itemToolBronzePickaxe>,
    <MekanismTools:BronzePickaxe>,
    <MekanismTools:GlowstonePickaxe>,
    <MekanismTools:LapisLazuliPickaxe>,
    <MekanismTools:ObsidianPickaxe>,
    <MekanismTools:OsmiumPickaxe>,
    <MekanismTools:SteelPickaxe>,
    <Metallurgy:adamantine.pickaxe>,
    <Metallurgy:amordrine.pickaxe>,
    <Metallurgy:angmallen.pickaxe>,
    <Metallurgy:astral.silver.pickaxe>,
    <Metallurgy:atlarus.pickaxe>,
    <Metallurgy:black.steel.pickaxe>,
    <Metallurgy:brass.pickaxe>,
    <Metallurgy:bronze.pickaxe>,
    <Metallurgy:carmot.pickaxe>,
    <Metallurgy:celenegil.pickaxe>,
    <Metallurgy:ceruclase.pickaxe>,
    <Metallurgy:copper.pickaxe>,
    <Metallurgy:damascus.steel.pickaxe>,
    <Metallurgy:deep.iron.pickaxe>,
    <Metallurgy:desichalkos.pickaxe>,
    <Metallurgy:electrum.pickaxe>,
    <Metallurgy:eximite.pickaxe>,
    <Metallurgy:haderoth.pickaxe>,
    <Metallurgy:hepatizon.pickaxe>,
    <Metallurgy:inolashite.pickaxe>,
    <Metallurgy:kalendrite.pickaxe>,
    <Metallurgy:midasium.pickaxe>,
    <Metallurgy:mithril.pickaxe>,
    <Metallurgy:orichalcum.pickaxe>,
    <Metallurgy:oureclase.pickaxe>,
    <Metallurgy:platinum.pickaxe>,
    <Metallurgy:prometheum.pickaxe>,
    <Metallurgy:quicksilver.pickaxe>,
    <Metallurgy:sanguinite.pickaxe>,
    <Metallurgy:shadow.iron.pickaxe>,
    <Metallurgy:shadow.steel.pickaxe>,
    <Metallurgy:tartarite.pickaxe>,
    <Metallurgy:vulcanite.pickaxe>,
    <Metallurgy:vyroxeres.pickaxe>,
    <Natura:natura.pickaxe.bloodwood>,
    <Natura:natura.pickaxe.darkwood>,
    <Natura:natura.pickaxe.fusewood>,
    <Natura:natura.pickaxe.ghostwood>,
    <Natura:natura.pickaxe.netherquartz>,
    <NincraftyThings:nincodiumPickaxe>,
    <ProjRed|Exploration:projectred.exploration.pickaxeperidot>,
    <ProjRed|Exploration:projectred.exploration.pickaxeruby>,
    <ProjRed|Exploration:projectred.exploration.pickaxesapphire>,
    <RedstoneArsenal:tool.pickaxeFlux>,
    <Steamcraft:pickBrass>,
    <Steamcraft:pickGildedGold>,
    <TConstruct:pickaxe>,
    <Thaumcraft:ItemPickaxeElemental>,
    <Thaumcraft:ItemPickThaumium>,
    <Thaumcraft:ItemPickVoid>,
    <ThaumicTinkerer:ichorPick>,
    <ThaumicTinkerer:ichorPickGem>,
    <ThermalExpansion:tool.pickaxeInvar>,
    <TwilightForest:item.fieryPick>,
    <TwilightForest:item.giantPick>,
    <TwilightForest:item.ironwoodPick>,
    <TwilightForest:item.knightlyPick>,
    <TwilightForest:item.mazebreakerPick>,
    <TwilightForest:item.steeleafPick>,
    <appliedenergistics2:item.ToolCertusQuartzPickaxe>,
    <appliedenergistics2:item.ToolNetherQuartzPickaxe>,
    <magicalcrops:magicalcrops_InfusedT1Pickaxe>,
    <magicalcrops:magicalcrops_InfusedT2Pickaxe>,
    <magicalcrops:magicalcrops_InfusedT3Pickaxe>,
    <minecraft:diamond_pickaxe>,
    <minecraft:golden_pickaxe>,
    <minecraft:iron_pickaxe>,
    <minecraft:stone_pickaxe>,
    <minecraft:wooden_pickaxe>
] as IItemStack[];

var allCraftingToolAxes                = [
    <AWWayofTime:boundAxe>,
    <BiomesOPlenty:axeAmethyst>,
    <BiomesOPlenty:axeMud>,
    <Botania:elementiumAxe>,
    <Botania:manasteelAxe>,
    <EE3:axeDarkMatter>,
    <EnderIO:item.darkSteel_axe>,
    <ExtraUtilities:defoliageAxe>,
    <GalacticraftCore:item.steel_axe>,
    <GalacticraftMars:item.deshAxe>,
    <GalacticraftMars:item.titanium_axe>,
    <IC2:itemToolBronzeAxe>,
    <MekanismTools:BronzeAxe>,
    <MekanismTools:GlowstoneAxe>,
    <MekanismTools:LapisLazuliAxe>,
    <MekanismTools:ObsidianAxe>,
    <MekanismTools:OsmiumAxe>,
    <MekanismTools:SteelAxe>,
    <Metallurgy:adamantine.axe>,
    <Metallurgy:amordrine.axe>,
    <Metallurgy:angmallen.axe>,
    <Metallurgy:astral.silver.axe>,
    <Metallurgy:atlarus.axe>,
    <Metallurgy:black.steel.axe>,
    <Metallurgy:brass.axe>,
    <Metallurgy:bronze.axe>,
    <Metallurgy:carmot.axe>,
    <Metallurgy:celenegil.axe>,
    <Metallurgy:ceruclase.axe>,
    <Metallurgy:copper.axe>,
    <Metallurgy:damascus.steel.axe>,
    <Metallurgy:deep.iron.axe>,
    <Metallurgy:desichalkos.axe>,
    <Metallurgy:electrum.axe>,
    <Metallurgy:eximite.axe>,
    <Metallurgy:haderoth.axe>,
    <Metallurgy:hepatizon.axe>,
    <Metallurgy:inolashite.axe>,
    <Metallurgy:kalendrite.axe>,
    <Metallurgy:midasium.axe>,
    <Metallurgy:mithril.axe>,
    <Metallurgy:orichalcum.axe>,
    <Metallurgy:oureclase.axe>,
    <Metallurgy:platinum.axe>,
    <Metallurgy:prometheum.axe>,
    <Metallurgy:quicksilver.axe>,
    <Metallurgy:sanguinite.axe>,
    <Metallurgy:shadow.iron.axe>,
    <Metallurgy:shadow.steel.axe>,
    <Metallurgy:tartarite.axe>,
    <Metallurgy:vulcanite.axe>,
    <Metallurgy:vyroxeres.axe>,
    <Natura:natura.axe.bloodwood>,
    <Natura:natura.axe.darkwood>,
    <Natura:natura.axe.fusewood>,
    <Natura:natura.axe.ghostwood>,
    <Natura:natura.axe.netherquartz>,
    <ProjRed|Exploration:projectred.exploration.axeperidot>,
    <ProjRed|Exploration:projectred.exploration.axeruby>,
    <ProjRed|Exploration:projectred.exploration.axesapphire>,
    <RedstoneArsenal:tool.axeFlux>,
    <Steamcraft:axeBrass>,
    <Steamcraft:axeGildedGold>,
    <TConstruct:battleaxe>,
    <TConstruct:hatchet>,
    <TConstruct:lumberaxe>,
    <Thaumcraft:ItemAxeElemental>,
    <Thaumcraft:ItemAxeThaumium>,
    <Thaumcraft:ItemAxeVoid>,
    <ThaumicTinkerer:ichorAxe>,
    <ThaumicTinkerer:ichorAxeGem>,
    <ThermalExpansion:tool.axeInvar>,
    <TwilightForest:item.ironwoodAxe>,
    <TwilightForest:item.knightlyAxe>,
    <TwilightForest:item.minotaurAxe>,
    <TwilightForest:item.steeleafAxe>,
    <appliedenergistics2:item.ToolCertusQuartzAxe>,
    <appliedenergistics2:item.ToolNetherQuartzAxe>,
    <magicalcrops:magicalcrops_InfusedT1Axe>,
    <magicalcrops:magicalcrops_InfusedT2Axe>,
    <magicalcrops:magicalcrops_InfusedT3Axe>,
    <minecraft:diamond_axe>,
    <minecraft:golden_axe>,
    <minecraft:iron_axe>,
    <minecraft:stone_axe>,
    <minecraft:wooden_axe>
] as IItemStack[];

var allCraftingToolSaws                = [
    <ForgeMicroblock:sawDiamond>,
    <ForgeMicroblock:sawIron>,
    <ForgeMicroblock:sawStone>,
    <IC2:itemToolChainsaw>,
    <ProjRed|Exploration:projectred.exploration.sawgold>,
    <ProjRed|Exploration:projectred.exploration.sawperidot>,
    <ProjRed|Exploration:projectred.exploration.sawruby>,
    <ProjRed|Exploration:projectred.exploration.sawsapphire>,
    <Steamcraft:steamAxe>
] as IItemStack[];

var allCraftingToolHardHammers         = [
    <JABBA:hammer>,
    <TConstruct:hammer>
] as IItemStack[];

var allCraftingToolSoftHammers         = [
    <MineFactoryReloaded:hammer>
] as IItemStack[];

var allCraftingToolWrenches            = [
    <EnderIO:itemYetaWrench>,
    <GalacticraftCore:item.standardWrench>,
    <PneumaticCraft:pneumaticWrench>,
    <RedstoneArsenal:tool.battleWrenchFlux>,
    <RedstoneArsenal:tool.wrenchFlux>,
    <Steamcraft:wrench>,
    <ThermalExpansion:tool.battleWrenchInvar>,
    <ThermalExpansion:wrench>,
    <appliedenergistics2:item.ToolCertusQuartzWrench>,
    <appliedenergistics2:item.ToolNetherQuartzWrench>
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyCraftingToolAxe        = <ore:craftingToolAxe>;
var anyCraftingToolBlade      = <ore:craftingToolBlade>;
var anyCraftingToolHardHammer = <ore:craftingToolHardHammer>;
var anyCraftingToolKnife      = <ore:craftingToolKnife>;
var anyCraftingToolPickaxe    = <ore:craftingToolPickaxe>;
var anyCraftingToolSaw        = <ore:craftingToolSaw>;
var anyCraftingToolShovel     = <ore:craftingToolShovel>;
var anyCraftingToolSoftHammer = <ore:craftingToolSoftHammer>;
var anyCraftingToolSword      = <ore:craftingToolSword>;
var anyCraftingToolWrench     = <ore:craftingToolWrench>;

# Add Swords to Ore Dictionary
for i, sword in allCraftingToolSwords {
    anyCraftingToolSword.add(sword);
    anyCraftingToolBlade.add(sword);
}

# Add Knives to Ore Dictionary
for i, knife in allCraftingToolKnives {
    anyCraftingToolKnife.add(knife);
    anyCraftingToolBlade.add(knife);
}

# Add Shovels to Ore Dictionary
for i, shovel in allCraftingToolShovels {
    anyCraftingToolShovel.add(shovel);
}

# Add Pickaxes to Ore Dictionary
for i, pickaxe in allCraftingToolPickaxes {
    anyCraftingToolPickaxe.add(pickaxe);
}

# Add Axes to Ore Dictionary
for i, axe in allCraftingToolAxes {
    anyCraftingToolAxe.add(axe);
}

# Add Hard Hammers to Ore Dictionary
for i, hardHammer in allCraftingToolHardHammers {
    anyCraftingToolHardHammer.add(hardHammer);
}

# Add Soft Hammers to Ore Dictionary
for i, softHammer in allCraftingToolSoftHammers {
    anyCraftingToolSoftHammer.add(softHammer);
}

# Add Wrenches to Ore Dictionary
for i, wrench in allCraftingToolWrenches {
    anyCraftingToolWrench.add(wrench);
}
*/
