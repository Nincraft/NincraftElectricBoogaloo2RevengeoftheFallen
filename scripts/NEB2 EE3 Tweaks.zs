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

var lustRune         = <Botania:rune:9>;
var gluttonyRune     = <Botania:rune:10>;
var greedRune        = <Botania:rune:11>;
var slothRune        = <Botania:rune:12>;
var wrathRune        = <Botania:rune:13>;
var envyRune         = <Botania:rune:14>;
var prideRune        = <Botania:rune:15>;

var airShard         = <Thaumcraft:ItemShard:0>;
var fireShard        = <Thaumcraft:ItemShard:1>;
var waterShard       = <Thaumcraft:ItemShard:2>;
var earthShard       = <Thaumcraft:ItemShard:3>;
var orderShard       = <Thaumcraft:ItemShard:4>;
var entropyShard     = <Thaumcraft:ItemShard:5>;

var waterRune        = <Botania:rune:0>;
var fireRune         = <Botania:rune:1>;
var earthRune        = <Botania:rune:2>;
var airRune          = <Botania:rune:3>;

var springRune       = <Botania:rune:4>;
var summerRune       = <Botania:rune:5>;
var autumnRune       = <Botania:rune:6>;
var winterRune       = <Botania:rune:7>;

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
    [null, null,          null,        null,             airRune,          null,           null,         null,         null],
    [null, null,          winterRune,  slothRune,        greedShard,       lustRune,       springRune,   null,         null],
    [null, envyRune,      orderShard,  anyDiamond,       airShard,         anyEmerald,     enderShard,   prideRune,    null],
    [null, gluttonyShard, anyQuartz,   cauldronBook,     crimsonRites,     forgeLexicon,   anyPeridot,   wrathShard,   null],
    [null, waterRune,     fireShard,   vampireBook,      shiftingCrustRod, lexicaBotanica, waterShard,   fireRune,     null],
    [null, prideShard,    anyTopaz,    tomeOfAlkahestry, thaumonomicon,    steamcraftBook, anyRuby,      envyShard,    null],
    [null, wrathRune,     netherShard, anyTanzanite,     earthShard,       anySapphire,    entropyShard, gluttonyRune, null],
    [null, null,          autumnRune,  lustShard,        greedRune,        slothShard,     summerRune,   null,         null],
    [null, null,          null,        null,             earthRune,        null,           null,         null,         null]]);
