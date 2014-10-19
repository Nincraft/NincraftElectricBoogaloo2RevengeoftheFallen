# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var woolWhite = <minecraft:wool:0>;
var woolOrange = <minecraft:wool:1>;
var woolMagenta = <minecraft:wool:2>;
var woolLightBlue = <minecraft:wool:3>;
var woolYellow = <minecraft:wool:4>;
var woolLime = <minecraft:wool:5>;
var woolPink = <minecraft:wool:6>;
var woolGray = <minecraft:wool:7>;
var woolLightGray = <minecraft:wool:8>;
var woolCyan = <minecraft:wool:9>;
var woolPurple = <minecraft:wool:10>;
var woolBlue = <minecraft:wool:11>;
var woolBrown = <minecraft:wool:12>;
var woolGreen = <minecraft:wool:13>;
var woolRed = <minecraft:wool:14>;
var woolBlack = <minecraft:wool:15>;
var enderChestWhite = <EnderStorage:enderChest:0>;
var enderChestOrange = <EnderStorage:enderChest:273>;
var enderChestMagenta = <EnderStorage:enderChest:546>;
var enderChestLightBlue = <EnderStorage:enderChest:819>;
var enderChestYellow = <EnderStorage:enderChest:1092>;
var enderChestLime = <EnderStorage:enderChest:1365>;
var enderChestPink = <EnderStorage:enderChest:1638>;
var enderChestGray = <EnderStorage:enderChest:1911>;
var enderChestLightGray = <EnderStorage:enderChest:2184>;
var enderChestCyan = <EnderStorage:enderChest:2457>;
var enderChestPurple = <EnderStorage:enderChest:2730>;
var enderChestBlue = <EnderStorage:enderChest:3003>;
var enderChestBrown = <EnderStorage:enderChest:3276>;
var enderChestGreen = <EnderStorage:enderChest:3549>;
var enderChestRed = <EnderStorage:enderChest:3822>;
var enderChestBlack = <EnderStorage:enderChest:4095>;
var enderPouchWhite = <EnderStorage:enderPouch:0>;
var enderPouchOrange = <EnderStorage:enderPouch:273>;
var enderPouchMagenta = <EnderStorage:enderPouch:546>;
var enderPouchLightBlue = <EnderStorage:enderPouch:819>;
var enderPouchYellow = <EnderStorage:enderPouch:1092>;
var enderPouchLime = <EnderStorage:enderPouch:1365>;
var enderPouchPink = <EnderStorage:enderPouch:1638>;
var enderPouchGray = <EnderStorage:enderPouch:1911>;
var enderPouchLightGray = <EnderStorage:enderPouch:2184>;
var enderPouchCyan = <EnderStorage:enderPouch:2457>;
var enderPouchPurple = <EnderStorage:enderPouch:2730>;
var enderPouchBlue = <EnderStorage:enderPouch:3003>;
var enderPouchBrown = <EnderStorage:enderPouch:3276>;
var enderPouchGreen = <EnderStorage:enderPouch:3549>;
var enderPouchRed = <EnderStorage:enderPouch:3822>;
var enderPouchBlack = <EnderStorage:enderPouch:4095>;
var enderTankWhite = <EnderStorage:enderChest:4096>; 
var enderTankOrange = <EnderStorage:enderChest:4369>; 
var enderTankMagenta = <EnderStorage:enderChest:4642>;
var enderTankLightBlue = <EnderStorage:enderChest:4915>;
var enderTankYellow = <EnderStorage:enderChest:5188>;
var enderTankLime = <EnderStorage:enderChest:5461>;
var enderTankPink = <EnderStorage:enderChest:5734>;
var enderTankGray = <EnderStorage:enderChest:6007>;
var enderTankLightGray = <EnderStorage:enderChest:6280>;
var enderTankCyan = <EnderStorage:enderChest:6553>;
var enderTankPurple = <EnderStorage:enderChest:6826>;
var enderTankBlue = <EnderStorage:enderChest:7099>;
var enderTankBrown = <EnderStorage:enderChest:7372>;
var enderTankGreen = <EnderStorage:enderChest:7645>;
var enderTankRed = <EnderStorage:enderChest:7918>;
var enderTankBlack = <EnderStorage:enderChest:8191>;
var resonantChest = <ThermalExpansion:Strongbox:4>;
var resonantPouch = <ThermalExpansion:satchel:4>;
var resonantTank = <ThermalExpansion:Tank:4>;
var enderObsidian = <ore:enderobsidian>;
var blazeRod = <minecraft:blaze_rod>;
var infusedString = <magicalcrops:magicalcrops_ArmourMaterials:3>;
var enderBucket = <ThermalFoundation:bucket:2>;
var leather = <minecraft:leather>;
var enderEye = <minecraft:ender_eye>;

# Ender Chest
# -----------------------------------------------------------------------
# [ Blaze Rod,              Wool,               Blaze Rod              ]
# [ Ender-Infused Obsidian, Resonant Strongbox, Ender-Infused Obsidian ]
# [ Blaze Rod,              Eye of Ender,       Blaze Rod              ]

# white
recipes.remove(enderChestWhite);
recipes.addShaped(enderChestWhite, [
    [blazeRod, woolWhite, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# orange
#recipes.remove(enderChestOrange);
recipes.addShaped(enderChestOrange, [
    [blazeRod, woolOrange, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# magenta
recipes.remove(enderChestMagenta);
recipes.addShaped(enderChestMagenta, [
    [blazeRod, woolMagenta, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# light blue
#recipes.remove(enderChestLightBlue);
recipes.addShaped(enderChestLightBlue, [
    [blazeRod, woolLightBlue, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# yellow
#recipes.remove(enderChestYellow);
recipes.addShaped(enderChestYellow, [
    [blazeRod, woolYellow, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# lime
#recipes.remove(enderChestLime);
recipes.addShaped(enderChestLime, [
    [blazeRod, woolLime, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# pink
#recipes.remove(enderChestPink);
recipes.addShaped(enderChestPink, [
    [blazeRod, woolPink, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# gray
#recipes.remove(enderChestGray);
recipes.addShaped(enderChestGray, [
    [blazeRod, woolGray, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# light gray
#recipes.remove(enderChestLightGray);
recipes.addShaped(enderChestLightGray, [
    [blazeRod, woolLightGray, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# cyan
#recipes.remove(enderChestCyan);
recipes.addShaped(enderChestCyan, [
    [blazeRod, woolCyan, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# purple
#recipes.remove(enderChestPurple);
recipes.addShaped(enderChestPurple, [
    [blazeRod, woolPurple, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# blue
#recipes.remove(enderChestBlue);
recipes.addShaped(enderChestBlue, [
    [blazeRod, woolBlue, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# brown
#recipes.remove(enderChestBrown);
recipes.addShaped(enderChestBrown, [
    [blazeRod, woolBrown, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# green
#recipes.remove(enderChestGreen);
recipes.addShaped(enderChestGreen, [
    [blazeRod, woolGreen, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# red
#recipes.remove(enderChestRed);
recipes.addShaped(enderChestRed, [
    [blazeRod, woolRed, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# black
#recipes.remove(enderChestBlack);
recipes.addShaped(enderChestBlack, [
    [blazeRod, woolBlack, blazeRod],
    [enderObsidian, resonantChest, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# Ender Pouch
# ----------------------------------------------------------
# [ Infused String, Wool,                  Infused String ]
# [ Leather,        Resonant Satchel,      Leather        ]
# [ Infused String, Resonant Ender Bucket, Infused String ]

# white
recipes.remove(enderPouchWhite);
recipes.addShaped(enderPouchWhite, [
    [infusedString, woolWhite, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# orange
#recipes.remove(enderPouchOrange);
recipes.addShaped(enderPouchOrange, [
    [infusedString, woolOrange, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# magenta
recipes.remove(enderPouchMagenta);
recipes.addShaped(enderPouchMagenta, [
    [infusedString, woolMagenta, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# light blue
#recipes.remove(enderPouchLightBlue);
recipes.addShaped(enderPouchLightBlue, [
    [infusedString, woolLightBlue, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# yellow
#recipes.remove(enderPouchYellow);
recipes.addShaped(enderPouchYellow, [
    [infusedString, woolYellow, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# lime
#recipes.remove(enderPouchLime);
recipes.addShaped(enderPouchLime, [
    [infusedString, woolLime, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# pink
#recipes.remove(enderPouchPink);
recipes.addShaped(enderPouchPink, [
    [infusedString, woolPink, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# gray
#recipes.remove(enderPouchGray);
recipes.addShaped(enderPouchGray, [
    [infusedString, woolGray, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# light gray
#recipes.remove(enderPouchLightGray);
recipes.addShaped(enderPouchLightGray, [
    [infusedString, woolLightGray, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# cyan
#recipes.remove(enderPouchCyan);
recipes.addShaped(enderPouchCyan, [
    [infusedString, woolCyan, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# purple
#recipes.remove(enderPouchPurple);
recipes.addShaped(enderPouchPurple, [
    [infusedString, woolPurple, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# blue
#recipes.remove(enderPouchBlue);
recipes.addShaped(enderPouchBlue, [
    [infusedString, woolBlue, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# brown
#recipes.remove(enderPouchBrown);
recipes.addShaped(enderPouchBrown, [
    [infusedString, woolBrown, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# green
#recipes.remove(enderPouchGreen);
recipes.addShaped(enderPouchGreen, [
    [infusedString, woolGreen, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# red
#recipes.remove(enderPouchRed);
recipes.addShaped(enderPouchRed, [
    [infusedString, woolRed, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# black
#recipes.remove(enderPouchBlack);
recipes.addShaped(enderPouchBlack, [
    [infusedString, woolBlack, infusedString],
    [leather, resonantPouch, leather],
    [infusedString, enderBucket, infusedString]]);

# Ender Tank
# ------------------------------------------------------------------
# [ Blaze Rod,              Wool,          Blaze Rod              ]
# [ Ender-Infused Obsidian, Resonant Tank, Ender-Infused Obsidian ]
# [ Blaze Rod,              Eye of Ender,  Blaze Rod              ]

# white
recipes.remove(enderTankWhite);
recipes.addShaped(enderTankWhite, [
    [blazeRod, woolWhite, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# orange
#recipes.remove(enderTankOrange);
recipes.addShaped(enderTankOrange, [
    [blazeRod, woolOrange, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# magenta
recipes.remove(enderTankMagenta);
recipes.addShaped(enderTankMagenta, [
    [blazeRod, woolMagenta, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# light blue
#recipes.remove(enderTankLightBlue);
recipes.addShaped(enderTankLightBlue, [
    [blazeRod, woolLightBlue, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# yellow
#recipes.remove(enderTankYellow);
recipes.addShaped(enderTankYellow, [
    [blazeRod, woolYellow, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# lime
#recipes.remove(enderTankLime);
recipes.addShaped(enderTankLime, [
    [blazeRod, woolLime, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# pink
#recipes.remove(enderTankPink);
recipes.addShaped(enderTankPink, [
    [blazeRod, woolPink, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# gray
#recipes.remove(enderTankGray);
recipes.addShaped(enderTankGray, [
    [blazeRod, woolGray, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# light gray
#recipes.remove(enderTankLightGray);
recipes.addShaped(enderTankLightGray, [
    [blazeRod, woolLightGray, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# cyan
#recipes.remove(enderTankCyan);
recipes.addShaped(enderTankCyan, [
    [blazeRod, woolCyan, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# purple
#recipes.remove(enderTankPurple);
recipes.addShaped(enderTankPurple, [
    [blazeRod, woolPurple, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# blue
#recipes.remove(enderTankBlue);
recipes.addShaped(enderTankBlue, [
    [blazeRod, woolBlue, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# brown
#recipes.remove(enderTankBrown);
recipes.addShaped(enderTankBrown, [
    [blazeRod, woolBrown, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# green
#recipes.remove(enderTankGreen);
recipes.addShaped(enderTankGreen, [
    [blazeRod, woolGreen, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# red
#recipes.remove(enderTankRed);
recipes.addShaped(enderTankRed, [
    [blazeRod, woolRed, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

# black
#recipes.remove(enderTankBlack);
recipes.addShaped(enderTankBlack, [
    [blazeRod, woolBlack, blazeRod],
    [enderObsidian, resonantTank, enderObsidian],
    [blazeRod, enderEye, blazeRod]]);

/*
NOTE: If the looping ever gets fixed, use everything within the comment instead.
var wools = [
    woolWhite,
    woolOrange,
    woolMagenta,
    woolLightBlue,
    woolYellow,
    woolLime,
    woolPink,
    woolGray,
    woolLightGray,
    woolCyan,
    woolPurple,
    woolBlue,
    woolBrown,
    woolGreen,
    woolRed,
    woolBlack
] as IItemStack[];
var enderChests = [
    enderChestWhite,
    enderChestOrange,
    enderChestMagenta,
    enderChestLightBlue,
    enderChestYellow,
    enderChestLime,
    enderChestPink,
    enderChestGray,
    enderChestLightGray,
    enderChestCyan,
    enderChestPurple,
    enderChestBlue,
    enderChestBrown,
    enderChestGreen,
    enderChestRed,
    enderChestBlack
] as IItemStack[];
var enderPouches = [
    enderPouchWhite,
    enderPouchOrange,
    enderPouchMagenta,
    enderPouchLightBlue,
    enderPouchYellow,
    enderPouchLime,
    enderPouchPink,
    enderPouchGray,
    enderPouchLightGray,
    enderPouchCyan,
    enderPouchPurple,
    enderPouchBlue,
    enderPouchBrown,
    enderPouchGreen,
    enderPouchRed,
    enderPouchBlack
] as IItemStack[];
var enderTanks = [
    enderTankWhite,
    enderTankOrange,
    enderTankMagenta,
    enderTankLightBlue,
    enderTankYellow,
    enderTankLime,
    enderTankPink,
    enderTankGray,
    enderTankLightGray,
    enderTankCyan,
    enderTankPurple,
    enderTankBlue,
    enderTankBrown,
    enderTankGreen,
    enderTankRed,
    enderTankBlack
] as IItemStack[];

for i, wool in wools {
    # Ender Chest
    # -----------------------------------------------------------------------
    # [ Blaze Rod,              Wool,               Blaze Rod              ]
    # [ Ender-Infused Obsidian, Resonant Strongbox, Ender-Infused Obsidian ]
    # [ Blaze Rod,              Eye of Ender,       Blaze Rod              ]
    var enderChest = enderChests[i];

    recipes.remove(enderChest);
    recipes.addShaped(enderChest, [
        [blazeRod, wool, blazeRod],
        [enderObsidian, resonantChest, enderObsidian],
        [blazeRod, enderEye, blazeRod]]);

    # Ender Pouch
    # ----------------------------------------------------------
    # [ Infused String, Wool,                  Infused String ]
    # [ Leather,        Resonant Satchel,      Leather        ]
    # [ Infused String, Resonant Ender Bucket, Infused String ]
    var enderPouch = enderPouches[i];

    recipes.remove(enderPouch);
    recipes.addShaped(enderPouch, [
        [infusedString, wool, infusedString],
        [leather, resonantPouch, leather],
        [infusedString, enderBucket, infusedString]]);

    # Ender Tank
    # ------------------------------------------------------------------
    # [ Blaze Rod,              Wool,          Blaze Rod              ]
    # [ Ender-Infused Obsidian, Resonant Tank, Ender-Infused Obsidian ]
    # [ Blaze Rod,              Eye of Ender,  Blaze Rod              ]
    var enderTank = enderTanks[i];

    recipes.remove(enderTank);
    recipes.addShaped(enderTank, [
        [blazeRod, wool, blazeRod],
        [enderObsidian, resonantTank, enderObsidian],
        [blazeRod, enderEye, blazeRod]]);
}
*/
