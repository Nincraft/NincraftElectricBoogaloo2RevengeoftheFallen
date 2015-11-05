# MOD IMPORTS
#-------------
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Aspects;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Loot;
import mods.thaumcraft.Research;
import mods.thaumcraft.Warp;

# COMMMON VARIABLES
#-------------------
var dispenser                   = <minecraft:dispenser>;

var crucible                    = <Thaumcraft:blockMetalDevice:0>;
var arcaneAlembic               = <Thaumcraft:blockMetalDevice:1>;
var visChargeRelay              = <Thaumcraft:blockMetalDevice:2>;
var advancedAlchemicalConstruct = <Thaumcraft:blockMetalDevice:3>;
var itemGrate                   = <Thaumcraft:blockMetalDevice:5>;
var arcaneLamp                  = <Thaumcraft:blockMetalDevice:7>;
var lampOfGrowth                = <Thaumcraft:blockMetalDevice:8>;
var alchemicalConstruct         = <Thaumcraft:blockMetalDevice:9>;
var mnemonicMatrix              = <Thaumcraft:blockMetalDevice:12>;
var lampOfFertility             = <Thaumcraft:blockMetalDevice:13>;
var visRelay                    = <Thaumcraft:blockMetalDevice:14>;

var alchemicalFurnace           = <Thaumcraft:blockStoneDevice:0>;
var arcanePedestal              = <Thaumcraft:blockStoneDevice:1>;
var runicMatrix                 = <Thaumcraft:blockStoneDevice:2>;
var wandRechargePedestal        = <Thaumcraft:blockStoneDevice:5>;
var compoundRechargeFocus       = <Thaumcraft:blockStoneDevice:8>;
var nodeStabilizer              = <Thaumcraft:blockStoneDevice:9>;
var advancedNodeStabilizer      = <Thaumcraft:blockStoneDevice:10>;
var nodeTransducer              = <Thaumcraft:blockStoneDevice:11>;
var arcaneSpa                   = <Thaumcraft:blockStoneDevice:12>;
var focalManipulator            = <Thaumcraft:blockStoneDevice:13>;
var fluxScrubber                = <Thaumcraft:blockStoneDevice:14>;

var arcaneBellows               = <Thaumcraft:blockWoodenDevice:0>;
var arcaneEar                   = <Thaumcraft:blockWoodenDevice:1>;
var arcanePressurePlate         = <Thaumcraft:blockWoodenDevice:2>;
var arcaneBoreBase              = <Thaumcraft:blockWoodenDevice:4>;
var arcaneBore                  = <Thaumcraft:blockWoodenDevice:5>;
var greatwoodPlanks             = <Thaumcraft:blockWoodenDevice:6>;
var silverwoodPlanks            = <Thaumcraft:blockWoodenDevice:7>;

# Research
var advancedNodeTappingResearch = "NODETAPPER1";
var arcaneBoreResearch          = "ARCANEBORE";
var aspectsOfMagicResearch      = "ASPECTS";
var crimsonCultResearch         = "CRIMSON";
var crowbarResearch             = "RC_Crowbar";
var deconstructionTableResearch = "DECONSTRUCTOR";
var enchantmentsResearch        = "ENCHANT";
var knowledgeFragmentsResearch  = "KNOWFRAG";
var masterNodeTappingResearch   = "NODETAPPER2";
var nodeInAJarResearch          = "NODEJAR";
var nodePreserverResearch       = "NODEPRESERVE";
var nodesResearch               = "NODES";
var oresResearch                = "ORE";
var pechResearch                = "PECH";
var plantsAndTreesResearch      = "PLANTS";
var pureCopperResearch          = "PURECOPPER";
var pureGoldResearch            = "PUREGOLD";
var pureLeadResearch            = "PURELEAD";
var pureOreResearch             = "PUREORE";
var pureSilverResearch          = "PURESILVER";
var pureTinResearch             = "PURETIN";
var researchDuplication         = "RESEARCHDUPE";
var researchExpertiseResearch   = "RESEARCHER1";
var researchMasteryResearch     = "RESEARCHER2";
var researchResearch            = "RESEARCH";
var thaumiumResearch            = "THAUMIUM";
var thaumonomiconResearch       = "THAUMONOMICON";
var voidCrowbarResearch         = "RC_Crowbar_Void";
var voidMetalResearch           = "VOIDMETAL";
var warpResearch                = "WARP";

# Tabs
var alchemyTab                  = "ALCHEMY";
var aobdTab                     = "AOBD";
var artificeTab                 = "ARTIFICE";
var basicsTab                   = "BASICS";
var eldritchTab                 = "ELDRITCH";
var forbiddenMagicTab           = "FORBIDDEN";
var golemancyTab                = "GOLEMANCY";
var railcraftTab                = "RAILCRAFT";
var thaumaturgyTab              = "THAUMATURGY";
var thaumicTinkererTab          = "TT_CATEGORY";
var thaumicWardenTab            = "TWARDEN";

# ORE DICTIONARY
#----------------

var anyTitaniumIngot            = <ore:ingotTitanium>;

# RESEARCH TWEAKS
#-----------------

# Ore Purification
Research.moveResearch(pureOreResearch, alchemyTab, -6, 7);

Research.clearPrereqs(pureOreResearch);
Research.addPrereq(pureOreResearch, pureGoldResearch,   false);
Research.addPrereq(pureOreResearch, pureCopperResearch, false);
Research.addPrereq(pureOreResearch, pureTinResearch,    false);
Research.addPrereq(pureOreResearch, pureSilverResearch, false);
Research.addPrereq(pureOreResearch, pureLeadResearch,   false);

# Thaumium Crowbar
Research.moveResearch(crowbarResearch, artificeTab, 0, -4);

Research.clearPrereqs(crowbarResearch);
Research.addPrereq(crowbarResearch, thaumiumResearch, false);

# Void metal Crowbar
Research.moveResearch(voidCrowbarResearch, eldritchTab, 2, -4);

Research.clearPrereqs(voidCrowbarResearch);
Research.addPrereq(voidCrowbarResearch, voidMetalResearch, false);
Research.addPrereq(voidCrowbarResearch, crowbarResearch,   false);

# Tab Removal
Research.removeTab(railcraftTab);
Research.removeTab(aobdTab);

# Arcane Workbench Tweaks
#-------------------------

# Arcane Bore Base Requires Titanium
Arcane.removeRecipe(arcaneBoreBase);
Arcane.addShaped(arcaneBoreResearch, arcaneBoreBase, "aer 10, ordo 10", [
    [greatwoodPlanks,  anyTitaniumIngot, greatwoodPlanks],
    [anyTitaniumIngot, dispenser,        anyTitaniumIngot],
    [greatwoodPlanks,  anyTitaniumIngot, greatwoodPlanks]]);
Research.refreshResearchRecipe(arcaneBoreResearch);
