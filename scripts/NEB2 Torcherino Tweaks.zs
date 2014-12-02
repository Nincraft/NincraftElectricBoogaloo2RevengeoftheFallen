/*
# Remobve this line and the one above to nerf torcherino torch.

# COMMON VARIABLES
#------------------
var soulFragment = <ExtraUtilities:mini-soul>;
var clock        = <minecraft:clock>;
var anyTorch     = <ore:anyTorch>;
var torcherino   = <minecraft:torch>; # Will need to be updated to actual torcherino name

# RECIPE TWEAKS
#---------------
recipes.remove(torcherino);

recipes.addShaped(torcherino, [
    [soulFragment, clock,    soulFragment],
    [clock,        anyTorch, clock],
    [soulFragment, clock,    soulFragment]]);

# Remove this line and the one below to nerf torcherino torch.
*/
