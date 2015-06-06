# COMMON VARIABLES
#------------------
var soulFragment       = <ExtraUtilities:mini-soul>;
var clock              = <minecraft:clock>;
var torcherino         = <Torcherino:tile.torcherino>;
var invertedTorcherino = <Torcherino:tile.inverse_torcherino>;

# ORE DICTIONARY
#----------------
var anyTorch           = <ore:torch>;
var anyRedstoneTorch   = <ore:torchRedstoneActive>;

# RECIPE TWEAKS
#---------------
recipes.remove(torcherino);
recipes.remove(invertedTorcherino);

recipes.addShaped(torcherino, [
    [null,         clock,    null],
    [soulFragment, anyTorch, soulFragment],
    [null,         clock,    null]]);

recipes.addShaped(torcherino, [
    [null,  soulFragment, null],
    [clock, anyTorch,     clock],
    [null,  soulFragment, null]]);

recipes.addShaped(invertedTorcherino, [
    [null,         clock,            null],
    [soulFragment, anyRedstoneTorch, soulFragment],
    [null,         clock,            null]]);

recipes.addShaped(invertedTorcherino, [
    [null,  soulFragment,     null],
    [clock, anyRedstoneTorch, clock],
    [null,  soulFragment,     null]]);
