# COMMON VARIABLES
#------------------
var soulFragment = <ExtraUtilities:mini-soul>;
var clock        = <minecraft:clock>;
var anyTorch     = <ore:anyTorch>;
var torcherino   = <Torcherino:tile.speed_torch>;

# RECIPE TWEAKS
#---------------
recipes.remove(torcherino);

recipes.addShaped(torcherino, [
    [null,         clock,    null],
    [soulFragment, anyTorch, soulFragment],
    [null,         clock,    null]]);

recipes.addShaped(torcherino, [
    [null,  soulFragment, null],
    [clock, anyTorch,     clock],
    [null,  soulFragment, null]]);
