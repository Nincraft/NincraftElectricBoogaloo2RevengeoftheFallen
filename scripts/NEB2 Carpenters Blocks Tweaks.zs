# COMMON VARIABLES
#------------------
var carpentersBlock          = <CarpentersBlocks:blockCarpentersBlock>;
var carpentersDaylightSensor = <CarpentersBlocks:blockCarpentersDaylightSensor>;
var carpentersFence          = <CarpentersBlocks:blockCarpentersBarrier>;

# ORE DICTIONARY
#----------------
var anyGlassBlock            = <ore:blockGlass>;
var anyNetherQuartz          = <ore:gemNetherQuartz>;
var anyWoodenStick           = <ore:stickWood>;

# RECIPE TWEAKS
#---------------

# Carpenter's Barrier
recipes.remove(carpentersFence);
recipes.addShaped(carpentersFence * 2, [
    [carpentersBlock, anyWoodenStick, carpentersBlock],
    [carpentersBlock, anyWoodenStick, carpentersBlock]]);

# Carpenter's Daylight Sensor
recipes.remove(carpentersDaylightSensor);
recipes.addShaped(carpentersDaylightSensor, [
    [anyGlassBlock,   anyGlassBlock,   anyGlassBlock],
    [anyNetherQuartz, anyNetherQuartz, anyNetherQuartz],
    [carpentersBlock,  carpentersBlock,  carpentersBlock]]);
