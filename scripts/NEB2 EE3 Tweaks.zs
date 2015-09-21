# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.avaritia.ExtremeCrafting;

# COMMON VARIABLES
#------------------
var deamonBloodShard = <AWWayofTime:demonBloodShard>;
var shiftingCrustRod = <Botania:exchangeRod>;

var gluttonyShard    = <ForbiddenMagic:GluttonyShard>;
var wrathShard       = <ForbiddenMagic:NetherShard:0>;
var envyShard        = <ForbiddenMagic:NetherShard:1>;
var prideShard       = <ForbiddenMagic:NetherShard:3>;
var lustShard        = <ForbiddenMagic:NetherShard:4>;
var slothShard       = <ForbiddenMagic:NetherShard:5>;
var greedShard       = <ForbiddenMagic:NetherShard:6>;

var airShard         = <Thaumcraft:ItemShard:0>;
var fireShard        = <Thaumcraft:ItemShard:1>;
var waterShard       = <Thaumcraft:ItemShard:2>;
var earthShard       = <Thaumcraft:ItemShard:3>;
var orderShard       = <Thaumcraft:ItemShard:4>;
var entropyShard     = <Thaumcraft:ItemShard:5>;

var netherShard      = <ThaumicTinkerer:kamiResource:6>;
var enderShard       = <ThaumicTinkerer:kamiResource:7>;

# Books
var lexicaBotanica   = <Botania:lexicon>;
var tomeOfKnowledge  = <EE3:alchemicalTome>;
var steamcraftBook   = <Steamcraft:book>;
var crimsonRites     = <Thaumcraft:ItemEldritchObject:1>;
var thaumonomicon    = <Thaumcraft:ItemThaumonomicon>;
var forgeLexicon     = <ThermalFoundation:lexicon>;
var cauldronBook     = <witchery:cauldronbook>;
var vampireBook      = <witchery:vampirebook>;
var tomeOfAlkahestry = <xreliquary:alkahest_tome>;

# ORE DICTIONARY
#----------------
var anyDiamond       = <ore:gemDiamond>;
var anyEmerald       = <ore:gemEmerald>;
var anyPeridot       = <ore:gemPeridot>;
var anyQuartz        = <ore:gemQuartz>;
var anyRuby          = <ore:gemRuby>;
var anySapphire      = <ore:gemSapphire>;
var anyTanzanite     = <ore:gemTanzanite>;
var anyTopaz         = <ore:gemTopaz>;


# RECIPE TWEAKS
#---------------
ExtremeCrafting.addShaped(tomeOfKnowledge, [
    [null, null,          null,        null,             null,             null,           null,         null,       null],
    [null, null,          null,        null,             greedShard,       null,           null,         null,       null],
    [null, null,          orderShard,  anyDiamond,       airShard,         anyEmerald,     enderShard,   null,       null],
    [null, gluttonyShard, anyQuartz,   cauldronBook,     crimsonRites,     forgeLexicon,   anyPeridot,   wrathShard, null],
    [null, null,          fireShard,   vampireBook,      shiftingCrustRod, lexicaBotanica, waterShard,   null,       null],
    [null, prideShard,    anyTopaz,    tomeOfAlkahestry, thaumonomicon,    steamcraftBook, anyRuby,      envyShard,  null],
    [null, null,          netherShard, anyTanzanite,     earthShard,       anySapphire,    entropyShard, null,       null],
    [null, null,          null,        lustShard,        null,             slothShard,     null,         null,       null],
    [null, null,          null,        null,             null,             null,           null,         null,       null]]);
