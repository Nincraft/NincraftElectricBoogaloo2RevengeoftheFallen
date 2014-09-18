# COMMON VARIABLES
#------------------
var carmotDust = <ore:dustCarmot>;
var infuscoliumDust = <ore:dustInfuscolium>;
var essenceDust = <magicalcrops:magicalcrops_MagicEssence:0>;
var infusionStone = <magicalcrops:magicalcrops_InfusionStone:*>;
var essenceOrb = <magicalcrops:magicalcrops_EssenceOrb>;

# Weak Essence
# -------------------------------------------------
# [ Empty Space,  Carmot Dust,      Empty Space  ]
# [ Essence Dust, Essence Dust,     Essence Dust ]
# [ Empty Space,  Infuscolium Dust, Empty Space  ]
var weakEssence = <magicalcrops:magicalcrops_MagicEssence:1>;

recipes.remove(weakEssence);
recipes.addShaped(weakEssence, [
    [null, carmotDust, null],
    [essenceDust, essenceDust, essenceDust],
    [null, infuscoliumDust, null]]);
recipes.addShaped(weakEssence, [
    [null, infuscoliumDust, null],
    [essenceDust, essenceDust, essenceDust],
    [null, carmotDust, null]]);

# regular Essense
# -------------------------------------------------
# [ Empty Space,  Carmot Dust,      Empty Space  ]
# [ Weak Essence, Weak Essence,     Weak Essence ]
# [ Empty Space,  Infuscolium Dust, Empty Space  ]
var regularEssence = <magicalcrops:magicalcrops_MagicEssence:2>;

recipes.remove(regularEssence);
recipes.addShaped(regularEssence, [
    [null, carmotDust, null],
    [weakEssence, weakEssence, weakEssence],
    [null, infuscoliumDust, null]]);
recipes.addShaped(regularEssence, [
    [null, infuscoliumDust, null],
    [weakEssence, weakEssence, weakEssence],
    [null, carmotDust, null]]);

# Strong Essence
# -------------------------------------------------------
# [ Empty Space,     Carmot Dust,      Empty Space     ]
# [ Regular Essence, Regular Essence,  Regular Essence ]
# [ Empty Space,     Infuscolium Dust, Empty Space     ]
var strongEssence = <magicalcrops:magicalcrops_MagicEssence:3>;

recipes.remove(strongEssence);
recipes.addShaped(strongEssence, [
    [null, carmotDust, null],
    [regularEssence, regularEssence, regularEssence],
    [null, infuscoliumDust, null]]);
recipes.addShaped(strongEssence, [
    [null, infuscoliumDust, null],
    [regularEssence, regularEssence, regularEssence],
    [null, carmotDust, null]]);

# Extreme Essence
# -----------------------------------------------------
# [ Empty Space,    Carmot Dust,      Empty Space    ]
# [ Strong Essence, Strong Essence,   Strong Essence ]
# [ Empty Space,    Infuscolium Dust, Empty Space    ]
var extremeEssence = <magicalcrops:magicalcrops_MagicEssence:4>;

recipes.remove(extremeEssence);
recipes.addShaped(extremeEssence, [
    [null, carmotDust, null],
    [strongEssence, strongEssence, strongEssence],
    [null, infuscoliumDust, null]]);
recipes.addShaped(extremeEssence, [
    [null, infuscoliumDust, null],
    [strongEssence, strongEssence, strongEssence],
    [null, carmotDust, null]]);
    
# Remove Redundant Recipes
#--------------------------
recipes.remove(essenceDust);
recipes.remove(infusionStone);
recipes.remove(essenceOrb);

# Adjust Downgrading Essence Recipes
#------------------------------------
recipes.addShapeless(essenceDust * 3, [weakEssence]);
recipes.addShapeless(weakEssence * 3, [regularEssence]);
recipes.addShapeless(regularEssence * 3, [strongEssence]);
recipes.addShapeless(strongEssence * 3, [extremeEssence]);
