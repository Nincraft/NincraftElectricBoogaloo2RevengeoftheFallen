# MOD IMPORTS
#-------------
import mods.thaumcraft.Research;

# COMMMON VARIABLES
#-------------------

# Research
var crowbarResearch     = "RC_Crowbar";
var voidCrowbarResearch = "RC_Crowbar_Void";

# Tabs
var artificeTab         = "ARTIFICE";
var eldritchTab         = "ELDRITCH";
var railcraftTab        = "RAILCRAFT";

# RESEARCH TWEAKS
#-----------------

# Thaumium Crowbar
Research.moveResearch(crowbarResearch, artificeTab, 0, -4);
Research.clearPrereqs(crowbarResearch);
Research.addPrereq(crowbarResearch, "THAUMIUM", false);

# Void metal Crowbar
Research.moveResearch(voidCrowbarResearch, eldritchTab, 2, -4);
Research.clearPrereqs(voidCrowbarResearch);
Research.addPrereq(voidCrowbarResearch, "VOIDMETAL", false);
Research.addPrereq(voidCrowbarResearch, crowbarResearch, false);

#Tab Removal
Research.removeTab(railcraftTab);
