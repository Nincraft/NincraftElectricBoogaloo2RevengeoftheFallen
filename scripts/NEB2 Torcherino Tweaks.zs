# COMMON VARIABLES
#------------------
var soulFragment = <ExtraUtilities:mini-soul>;
var clock        = <minecraft:clock>;
var anyTorch     = <ore:anyTorch>;
var torcherino   = <Torcherino:tile.torcherino>;

# RECIPE TWEAKS
#---------------
recipes.remove(torcherino);

recipes.addShaped(torcherino, [
    [soulFragment, clock,    soulFragment],
    [clock,        anyTorch, clock],
    [soulFragment, clock,    soulFragment]]);
