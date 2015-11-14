# MOD IMPORTS
#-------------
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var bucket                      = <minecraft:bucket>;
var compass                     = <minecraft:compass>;
var furnace                     = <minecraft:furnace>;
var piston                      = <minecraft:piston>;
var stickyPiston                = <minecraft:sticky_piston>; 
var waterBucket                 = <minecraft:water_bucket>;

var electricChest               = <Mekanism:MachineBlock:13>;
var teleportationCore           = <Mekanism:TeleportationCore>;

var cache                       = <ThermalExpansion:Cache:1>;
var machinistsWorkbench         = <ThermalExpansion:Device:0>;
var resonantMachineFrame        = <ThermalExpansion:Frame:3>;
var leadstoneEnergyCellFrame    = <ThermalExpansion:Frame:4>;
var redstoneEnergyCellFrame     = <ThermalExpansion:Frame:5>;
var tesseractFrame              = <ThermalExpansion:Frame:7>;
var tesseractFrameFull          = <ThermalExpansion:Frame:8>;
var pneumaticServo              = <ThermalExpansion:material:0>;
var redstoneReceptionCoil       = <ThermalExpansion:material:1>;
var redstoneTransmissionCoil    = <ThermalExpansion:material:2>;
var redstoneConductanceCoil     = <ThermalExpansion:material:3>;
var signalumLock                = <ThermalExpansion:material:16>;
var richSlag                    = <ThermalExpansion:material:515>;
var strongbox                   = <ThermalExpansion:Strongbox:1>;
var portableTank                = <ThermalExpansion:Tank:1>;

var storageCell1k               = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
var storageCell4k               = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
var storageCell16k              = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
var storageCell64k              = <appliedenergistics2:item.ItemBasicStorageCell.64k>;
var certusQuartzCrystal         = <appliedenergistics2:item.ItemMultiMaterial:0>;
var chargedCertusQuartzCrystal  = <appliedenergistics2:item.ItemMultiMaterial:1>;
var certusQuartzDust            = <appliedenergistics2:item.ItemMultiMaterial:2>;
var netherQuartzDust            = <appliedenergistics2:item.ItemMultiMaterial:3>;
var flour                       = <appliedenergistics2:item.ItemMultiMaterial:4>;
var matterBall                  = <appliedenergistics2:item.ItemMultiMaterial:6>;
var fluixCrystal                = <appliedenergistics2:item.ItemMultiMaterial:7>;
var fluixDust                   = <appliedenergistics2:item.ItemMultiMaterial:8>;
var fluixPearl                  = <appliedenergistics2:item.ItemMultiMaterial:9>;
var pureCertusQuartzCrystal     = <appliedenergistics2:item.ItemMultiMaterial:10>;
var pureNetherQuartzCrystal     = <appliedenergistics2:item.ItemMultiMaterial:11>;
var pureFluixCrystal            = <appliedenergistics2:item.ItemMultiMaterial:12>;
var inscriberCalculationPress   = <appliedenergistics2:item.ItemMultiMaterial:13>;
var inscriberEngineeringPress   = <appliedenergistics2:item.ItemMultiMaterial:14>;
var inscriberLogicPress         = <appliedenergistics2:item.ItemMultiMaterial:15>;
var printedCalculationCircuit   = <appliedenergistics2:item.ItemMultiMaterial:16>;
var printedEngineeringCircuit   = <appliedenergistics2:item.ItemMultiMaterial:17>;
var printedLogicCircuit         = <appliedenergistics2:item.ItemMultiMaterial:18>;
var inscriberSiliconPress       = <appliedenergistics2:item.ItemMultiMaterial:19>;
var printedSilicon              = <appliedenergistics2:item.ItemMultiMaterial:20>;
var inscriberNamePress          = <appliedenergistics2:item.ItemMultiMaterial:21>;
var logicProcessor              = <appliedenergistics2:item.ItemMultiMaterial:22>;
var calculationProcessor        = <appliedenergistics2:item.ItemMultiMaterial:23>;
var engineeringProcessor        = <appliedenergistics2:item.ItemMultiMaterial:24>;
var basicCard                   = <appliedenergistics2:item.ItemMultiMaterial:25>;
var redstoneCard                = <appliedenergistics2:item.ItemMultiMaterial:26>;
var capacityCard                = <appliedenergistics2:item.ItemMultiMaterial:27>;
var advancedCard                = <appliedenergistics2:item.ItemMultiMaterial:28>;
var fuzzyCard                   = <appliedenergistics2:item.ItemMultiMaterial:29>;
var accelerationCard            = <appliedenergistics2:item.ItemMultiMaterial:30>;
var inverterCard                = <appliedenergistics2:item.ItemMultiMaterial:31>;
var spatialComponent2Cubed      = <appliedenergistics2:item.ItemMultiMaterial:32>;
var spatialComponent16Cubed     = <appliedenergistics2:item.ItemMultiMaterial:33>;
var spatialComponent128Cubed    = <appliedenergistics2:item.ItemMultiMaterial:34>;
var storageComponent1k          = <appliedenergistics2:item.ItemMultiMaterial:35>;
var storageComponent4k          = <appliedenergistics2:item.ItemMultiMaterial:36>;
var storageComponent16k         = <appliedenergistics2:item.ItemMultiMaterial:37>;
var storageComponent64k         = <appliedenergistics2:item.ItemMultiMaterial:38>;
var storageHousing              = <appliedenergistics2:item.ItemMultiMaterial:39>;
var woodenGear                  = <appliedenergistics2:item.ItemMultiMaterial:40>;
var wirelessReceiver            = <appliedenergistics2:item.ItemMultiMaterial:41>;
var wirelessBooster             = <appliedenergistics2:item.ItemMultiMaterial:42>;
var formationCore               = <appliedenergistics2:item.ItemMultiMaterial:43>;
var annihilationCore            = <appliedenergistics2:item.ItemMultiMaterial:44>;
var skyStoneDust                = <appliedenergistics2:item.ItemMultiMaterial:45>;
var enderPearlDust              = <appliedenergistics2:item.ItemMultiMaterial:46>;
var singularity                 = <appliedenergistics2:item.ItemMultiMaterial:47>;
var quantumEntangledSingularity = <appliedenergistics2:item.ItemMultiMaterial:48>;
var blankPattern                = <appliedenergistics2:item.ItemMultiMaterial:52>;
var craftingCard                = <appliedenergistics2:item.ItemMultiMaterial:53>;

# Glass Cables
var whiteGlassCable             = <appliedenergistics2:item.ItemMultiPart:0>;
var orangeGlassCable            = <appliedenergistics2:item.ItemMultiPart:1>;
var magentaGlassCable           = <appliedenergistics2:item.ItemMultiPart:2>;
var lightBlueGlassCable         = <appliedenergistics2:item.ItemMultiPart:3>;
var yellowGlassCable            = <appliedenergistics2:item.ItemMultiPart:4>;
var limeGlassCable              = <appliedenergistics2:item.ItemMultiPart:5>;
var pinkGlassCable              = <appliedenergistics2:item.ItemMultiPart:6>;
var grayGlassCable              = <appliedenergistics2:item.ItemMultiPart:7>;
var lightGrayGlassCable         = <appliedenergistics2:item.ItemMultiPart:8>;
var cyanGlassCable              = <appliedenergistics2:item.ItemMultiPart:9>;
var purpleGlassCable            = <appliedenergistics2:item.ItemMultiPart:10>;
var blueGlassCable              = <appliedenergistics2:item.ItemMultiPart:11>;
var brownGlassCable             = <appliedenergistics2:item.ItemMultiPart:12>;
var greenGlassCable             = <appliedenergistics2:item.ItemMultiPart:13>;
var redGlassCable               = <appliedenergistics2:item.ItemMultiPart:14>;
var blackGlassCable             = <appliedenergistics2:item.ItemMultiPart:15>;
var fluixGlassCable             = <appliedenergistics2:item.ItemMultiPart:16>;

# Covered Cables
var whiteCoveredCable           = <appliedenergistics2:item.ItemMultiPart:20>;
var orangeCoveredCable          = <appliedenergistics2:item.ItemMultiPart:21>;
var magentaCoveredCable         = <appliedenergistics2:item.ItemMultiPart:22>;
var lightBlueCoveredCable       = <appliedenergistics2:item.ItemMultiPart:23>;
var yellowCoveredCable          = <appliedenergistics2:item.ItemMultiPart:24>;
var limeCoveredCable            = <appliedenergistics2:item.ItemMultiPart:25>;
var pinkCoveredCable            = <appliedenergistics2:item.ItemMultiPart:26>;
var grayCoveredCable            = <appliedenergistics2:item.ItemMultiPart:27>;
var lightGrayCoveredCable       = <appliedenergistics2:item.ItemMultiPart:28>;
var cyanCoveredCable            = <appliedenergistics2:item.ItemMultiPart:29>;
var purpleCoveredCable          = <appliedenergistics2:item.ItemMultiPart:30>;
var blueCoveredCable            = <appliedenergistics2:item.ItemMultiPart:31>;
var brownCoveredCable           = <appliedenergistics2:item.ItemMultiPart:32>;
var greenCoveredCable           = <appliedenergistics2:item.ItemMultiPart:33>;
var redCoveredCable             = <appliedenergistics2:item.ItemMultiPart:34>;
var blackCoveredCable           = <appliedenergistics2:item.ItemMultiPart:35>;
var fluixCoveredCable           = <appliedenergistics2:item.ItemMultiPart:36>;

# Smart Cables
var whiteSmartCable             = <appliedenergistics2:item.ItemMultiPart:40>;
var orangeSmartCable            = <appliedenergistics2:item.ItemMultiPart:41>;
var magentaSmartCable           = <appliedenergistics2:item.ItemMultiPart:42>;
var lightBlueSmartCable         = <appliedenergistics2:item.ItemMultiPart:43>;
var yellowSmartCable            = <appliedenergistics2:item.ItemMultiPart:44>;
var limeSmartCable              = <appliedenergistics2:item.ItemMultiPart:45>;
var pinkSmartCable              = <appliedenergistics2:item.ItemMultiPart:46>;
var graySmartCable              = <appliedenergistics2:item.ItemMultiPart:47>;
var lightGraySmartCable         = <appliedenergistics2:item.ItemMultiPart:48>;
var cyanSmartCable              = <appliedenergistics2:item.ItemMultiPart:49>;
var purpleSmartCable            = <appliedenergistics2:item.ItemMultiPart:50>;
var blueSmartCable              = <appliedenergistics2:item.ItemMultiPart:51>;
var brownSmartCable             = <appliedenergistics2:item.ItemMultiPart:52>;
var greenSmartCable             = <appliedenergistics2:item.ItemMultiPart:53>;
var redSmartCable               = <appliedenergistics2:item.ItemMultiPart:54>;
var blackSmartCable             = <appliedenergistics2:item.ItemMultiPart:55>;
var fluixSmartCable             = <appliedenergistics2:item.ItemMultiPart:56>;

# Dense Cables
var whiteDenseCable             = <appliedenergistics2:item.ItemMultiPart:60>;
var orangeDenseCable            = <appliedenergistics2:item.ItemMultiPart:61>;
var magentaDenseCable           = <appliedenergistics2:item.ItemMultiPart:62>;
var lightBlueDenseCable         = <appliedenergistics2:item.ItemMultiPart:63>;
var yellowDenseCable            = <appliedenergistics2:item.ItemMultiPart:64>;
var limeDenseCable              = <appliedenergistics2:item.ItemMultiPart:65>;
var pinkDenseCable              = <appliedenergistics2:item.ItemMultiPart:66>;
var grayDenseCable              = <appliedenergistics2:item.ItemMultiPart:67>;
var lightGrayDenseCable         = <appliedenergistics2:item.ItemMultiPart:68>;
var cyanDenseCable              = <appliedenergistics2:item.ItemMultiPart:69>;
var purpleDenseCable            = <appliedenergistics2:item.ItemMultiPart:70>;
var blueDenseCable              = <appliedenergistics2:item.ItemMultiPart:71>;
var brownDenseCable             = <appliedenergistics2:item.ItemMultiPart:72>;
var greenDenseCable             = <appliedenergistics2:item.ItemMultiPart:73>;
var redDenseCable               = <appliedenergistics2:item.ItemMultiPart:74>;
var blackDenseCable             = <appliedenergistics2:item.ItemMultiPart:75>;
var fluixDenseCable             = <appliedenergistics2:item.ItemMultiPart:76>;

var quartzFiber                 = <appliedenergistics2:item.ItemMultiPart:140>;
var brightIlluminatedPanel      = <appliedenergistics2:item.ItemMultiPart:160>;
var illuminatedPanel            = <appliedenergistics2:item.ItemMultiPart:180>;
var darkIlluminatedPanel        = <appliedenergistics2:item.ItemMultiPart:200>;
var importBus                   = <appliedenergistics2:item.ItemMultiPart:240>;
var exportBus                   = <appliedenergistics2:item.ItemMultiPart:260>;
var annihilationPlane           = <appliedenergistics2:item.ItemMultiPart:300>;
var formationPlane              = <appliedenergistics2:item.ItemMultiPart:320>;
var meTerminal                  = <appliedenergistics2:item.ItemMultiPart:380>;
var p2pTunnel                   = <appliedenergistics2:item.ItemMultiPart:460>;
var spatialCell2Cubed           = <appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>;
var spatialCell16Cubed          = <appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>;
var spatialCell128Cubed         = <appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>;
var biometricCard               = <appliedenergistics2:item.ToolBiometricCard>;
var memoryCard                  = <appliedenergistics2:item.ToolMemoryCard>;
var portableStorage             = <appliedenergistics2:item.ToolPortableCell>;
var viewCell                    = <appliedenergistics2:item.ItemViewCell>;
var cellWorkbench               = <appliedenergistics2:tile.BlockCellWorkbench>;
var charger                     = <appliedenergistics2:tile.BlockCharger>;
var meChest                     = <appliedenergistics2:tile.BlockChest>;
var matterCondenser             = <appliedenergistics2:tile.BlockCondenser>;
var meController                = <appliedenergistics2:tile.BlockController>;
var craftingMonitor             = <appliedenergistics2:tile.BlockCraftingMonitor>;
var craftingStorage1k           = <appliedenergistics2:tile.BlockCraftingStorage:0>;
var craftingStorage4k           = <appliedenergistics2:tile.BlockCraftingStorage:1>;
var craftingStorage16k          = <appliedenergistics2:tile.BlockCraftingStorage:2>;
var craftingStorage64k          = <appliedenergistics2:tile.BlockCraftingStorage:3>;
var craftingUnit                = <appliedenergistics2:tile.BlockCraftingUnit:0>;
var craftingCoProcessingUnit    = <appliedenergistics2:tile.BlockCraftingUnit:1>;
var denseEnergyCell             = <appliedenergistics2:tile.BlockDenseEnergyCell>;
var meDrive                     = <appliedenergistics2:tile.BlockDrive>;
var energyAcceptor              = <appliedenergistics2:tile.BlockEnergyAcceptor>;
var energyCell                  = <appliedenergistics2:tile.BlockEnergyCell>;
var fluixBlock                  = <appliedenergistics2:tile.BlockFluix>;
var grindstone                  = <appliedenergistics2:tile.BlockGrinder>;
var inscriber                   = <appliedenergistics2:tile.BlockInscriber>;
var meInterface                 = <appliedenergistics2:tile.BlockInterface>;
var meIOPort                    = <appliedenergistics2:tile.BlockIOPort>;
var lightDetectingFixture       = <appliedenergistics2:tile.BlockLightDetector>;
var molecularAssembler          = <appliedenergistics2:tile.BlockMolecularAssembler>;
var quantumLinkChamber          = <appliedenergistics2:tile.BlockQuantumLinkChamber>;
var quantumRing                 = <appliedenergistics2:tile.BlockQuantumRing>;
var certusQuartzBlock           = <appliedenergistics2:tile.BlockQuartz>;
var quartzGlass                 = <appliedenergistics2:tile.BlockQuartzGlass>;
var growthAccelerator           = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
var skyCompass                  = <appliedenergistics2:tile.BlockSkyCompass>;
var securityTerminal            = <appliedenergistics2:tile.BlockSecurity>;
var skyStoneChest               = <appliedenergistics2:tile.BlockSkyChest:0>;
var skyStoneBlockChest          = <appliedenergistics2:tile.BlockSkyChest:1>;
var skyStone                    = <appliedenergistics2:tile.BlockSkyStone:0>;
var skyStoneBlock               = <appliedenergistics2:tile.BlockSkyStone:1>;
var skyStoneBrick               = <appliedenergistics2:tile.BlockSkyStone:2>;
var skyStoneSmallBrick          = <appliedenergistics2:tile.BlockSkyStone:3>;
var spatialIOPort               = <appliedenergistics2:tile.BlockSpatialIOPort>;
var spatialPylon                = <appliedenergistics2:tile.BlockSpatialPylon>;
var vibrationChamber            = <appliedenergistics2:tile.BlockVibrationChamber>;
var wirelessAccessPoint         = <appliedenergistics2:tile.BlockWireless>;

# Extra Cells Add-on
var certusQuartzTank            = <extracells:certustank>;
var meFluidInterface            = <extracells:ecbaseblock:0>;
var meFluidAutoFiller           = <extracells:ecbaseblock:1>;
var meFluidAssembler            = <extracells:fluidcrafter>;
var fluidVibrationChamber       = <extracells:vibrantchamberfluid>;
var meDriveBlastResistant       = <extracells:hardmedrive>;
var fluidExportBus              = <extracells:part.base:0>;
var fluidImportBus              = <extracells:part.base:1>;
var fluidStorageBus             = <extracells:part.base:2>;
var fluidTerminal               = <extracells:part.base:3>;
var fluidLevelEmitter           = <extracells:part.base:4>;
var fluidAnnihilationPlane      = <extracells:part.base:5>;
var fluidFormationPlane         = <extracells:part.base:6>;
var advancedStorageHousing      = <extracells:storage.casing:0>;
var fluidStorageHousing         = <extracells:storage.casing:1>;
var storageComponent256k        = <extracells:storage.component:0>;
var storageComponent1024k       = <extracells:storage.component:1>;
var storageComponent4096k       = <extracells:storage.component:2>;
var storageComponent16384k      = <extracells:storage.component:3>;
var fluidStorageComponent1k     = <extracells:storage.component:4>;
var fluidStorageComponent4k     = <extracells:storage.component:5>;
var fluidStorageComponent16k    = <extracells:storage.component:6>;
var fluidStorageComponent64k    = <extracells:storage.component:7>;
var fluidStorageComponent256k   = <extracells:storage.component:8>;
var fluidStorageComponent1024k  = <extracells:storage.component:9>;
var fluidStorageComponent4096k  = <extracells:storage.component:10>;
var fluidStorageCell1k          = <extracells:storage.fluid:0>;
var fluidStorageCell4k          = <extracells:storage.fluid:1>;
var fluidStorageCell16k         = <extracells:storage.fluid:2>;
var fluidStorageCell64k         = <extracells:storage.fluid:3>;
var fluidStorageCell256k        = <extracells:storage.fluid:4>;
var fluidStorageCell1024k       = <extracells:storage.fluid:5>;
var fluidStorageCell4096k       = <extracells:storage.fluid:6>;
var portableFluidStorage        = <extracells:storage.fluid.portable>;
var storageCell256k             = <extracells:storage.physical:0>;
var storageCell1024k            = <extracells:storage.physical:1>;
var storageCell4096k            = <extracells:storage.physical:2>;
var storageCell16384k           = <extracells:storage.physical:3>;
var blockStorageCell            = <extracells:storage.physical:4>;

# ITEM LISTS
#------------
var allDyes                     = [
    <ore:dyeWhite>,
    <ore:dyeOrange>,
    <ore:dyeMagenta>,
    <ore:dyeLightBlue>,
    <ore:dyeYellow>,
    <ore:dyeLime>,
    <ore:dyePink>,
    <ore:dyeGray>,
    <ore:dyeLightGray>,
    <ore:dyeCyan>,
    <ore:dyePurple>,
    <ore:dyeBlue>,
    <ore:dyeBrown>,
    <ore:dyeGreen>,
    <ore:dyeRed>,
    <ore:dyeBlack>
] as IIngredient[];
var allGlassCables              = [
    whiteGlassCable,
    orangeGlassCable,
    magentaGlassCable,
    lightBlueGlassCable,
    yellowGlassCable,
    limeGlassCable,
    pinkGlassCable,
    grayGlassCable,
    lightGrayGlassCable,
    cyanGlassCable,
    purpleGlassCable,
    blueGlassCable,
    brownGlassCable,
    greenGlassCable,
    redGlassCable,
    blackGlassCable,
    fluixGlassCable
] as IItemStack[];
var allCoveredCables            = [
    whiteCoveredCable,
    orangeCoveredCable,
    magentaCoveredCable,
    lightBlueCoveredCable,
    yellowCoveredCable,
    limeCoveredCable,
    pinkCoveredCable,
    grayCoveredCable,
    lightGrayCoveredCable,
    cyanCoveredCable,
    purpleCoveredCable,
    blueCoveredCable,
    brownCoveredCable,
    greenCoveredCable,
    redCoveredCable,
    blackCoveredCable,
    fluixCoveredCable
] as IItemStack[];
var allSmartCables              = [
    whiteSmartCable,
    orangeSmartCable,
    magentaSmartCable,
    lightBlueSmartCable,
    yellowSmartCable,
    limeSmartCable,
    pinkSmartCable,
    graySmartCable,
    lightGraySmartCable,
    cyanSmartCable,
    purpleSmartCable,
    blueSmartCable,
    brownSmartCable,
    greenSmartCable,
    redSmartCable,
    blackSmartCable,
    fluixSmartCable
] as IItemStack[];
var allDenseCables              = [
    whiteDenseCable,
    orangeDenseCable,
    magentaDenseCable,
    lightBlueDenseCable,
    yellowDenseCable,
    limeDenseCable,
    pinkDenseCable,
    grayDenseCable,
    lightGrayDenseCable,
    cyanDenseCable,
    purpleDenseCable,
    blueDenseCable,
    brownDenseCable,
    greenDenseCable,
    redDenseCable,
    blackDenseCable,
    fluixDenseCable
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyCobblestoneBlock         = <ore:cobblestone>;
var anyStoneBlock               = <ore:stone>;
var anyDiamond                  = <ore:gemDiamond>;
var anyObsidianBlock            = <ore:obsidian>;
var anyBlueDye                  = <ore:dyeBlue>;
var anyFluixPearl               = <ore:pearlFluix>;
var anyPlasticSheet             = <ore:sheetPlastic>;
var anyGearSignalum             = <ore:gearSignalum>;
var anyWoodenGear               = <ore:gearWood>;
var anyHardenedGlass            = <ore:blockGlassHardened>;
var anyFluxedElectrumNugget     = <ore:nuggetElectrumFlux>;
var anyIlluminatedPanel         = <ore:itemIlluminatedPanel>;
var anyGlassBlock               = <ore:blockGlass>;

# Quartz
var anyQuartz                   = <ore:gemQuartz>;
var anyCertusQuartz             = <ore:crystalCertusQuartz>;
var anyNetherQuartz             = <ore:crystalNetherQuartz>;
var anyFluixCrystal             = <ore:crystalFluix>;

# Dusts
var anyFluxedElectrumDust       = <ore:dustElectrumFlux>;
var anyGoldDust                 = <ore:dustGold>;
var anyRedstoneDust             = <ore:dustRedstone>;
var anyGlowstoneDust            = <ore:dustGlowstone>;
var anyFluixDust                = <ore:dustFluix>;
var anyQuartzDust               = <ore:dustQuartz>;
var anyCertusQuartzDust         = <ore:dustCertusQuartz>;
var anyNetherQuartzDust         = <ore:dustNetherQuartz>;

# Ingots
var anyAlumiteIngot             = <ore:ingotAlumite>;
var anyAmordrineIngot           = <ore:ingotAmordrine>;
var anyAngmallenIngot           = <ore:ingotAngmallen>;
var anyAstralSilverIngot        = <ore:ingotAstralSilver>;
var anyCelenegilIngot           = <ore:ingotCelenegil>;
var anyCobaltIngot              = <ore:ingotCobalt>;
var anyElectrumIngot            = <ore:ingotElectrum>;
var anyEnderiumIngot            = <ore:ingotEnderium>;
var anyGoldIngot                = <ore:ingotGold>;
var anyObsidianIngot            = <ore:ingotObsidian>;
var anyPlatinumIngot            = <ore:ingotPlatinum>;
var anyRedstoneAlloyIngot       = <ore:ingotRedstoneAlloy>;
var anyRefinedGlowstoneIngot    = <ore:ingotRefinedGlowstone>;
var anySteelIngot               = <ore:ingotSteel>;

# Circuits
var anyAdvancedCircuit          = <ore:circuitAdvanced>;
var anyEliteCircuit             = <ore:circuitElite>;
var anyUltimateCircuit          = <ore:circuitUltimate>;

# ME Cables
var anyGlassCable               = <ore:itemGlassCable>;
var anyCoveredCable             = <ore:itemCoveredCable>;
var anySmartCable               = <ore:itemSmartCable>;
var anyDenseCable               = <ore:itemDenseCable>;

anyHardenedGlass.add(quartzGlass);

anyCertusQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
anyNetherQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:11>);
anyFluixCrystal.add(<appliedenergistics2:item.ItemMultiMaterial:12>);

anyQuartz.addAll(anyCertusQuartz);
anyQuartz.addAll(anyNetherQuartz);
anyQuartz.add(chargedCertusQuartzCrystal);

anyQuartzDust.addAll(anyCertusQuartzDust);
anyQuartzDust.addAll(anyNetherQuartzDust);

for i, glassCable in allGlassCables {
    anyGlassCable.add(glassCable);
}

for i, coveredCable in allCoveredCables {
    anyCoveredCable.add(coveredCable);
}

for i, smartCable in allSmartCables {
    anySmartCable.add(smartCable);
}

for i, denseCable in allDenseCables {
    anyDenseCable.add(denseCable);
}

# RECIPE TWEAKS
#---------------

# Grindstone
recipes.remove(grindstone);
recipes.addShaped(grindstone, [
    [anyStoneBlock,       anyWoodenGear, anyStoneBlock],
    [anyQuartz,           anyStoneBlock, anyQuartz],
    [anyCobblestoneBlock, anyQuartz,     anyCobblestoneBlock]]);    

# Quartz Glass
recipes.remove(quartzGlass);

# Meteorite Compass
recipes.remove(skyCompass);
recipes.addShaped(skyCompass, [
    [null,          skyStoneBlock,              null],
    [skyStoneBlock, chargedCertusQuartzCrystal, skyStoneBlock],
    [null,          skyStoneBlock,              null]]);

# Blank Pattern
recipes.remove(blankPattern);
recipes.addShaped(blankPattern, [
    [anyHardenedGlass, anyGlowstoneDust, anyHardenedGlass],
    [anyGlowstoneDust, anyCertusQuartz,  anyGlowstoneDust],
    [anyPlatinumIngot, anyPlatinumIngot, anyPlatinumIngot]]);

# Basic Card
recipes.remove(basicCard);
recipes.addShapedMirrored(basicCard * 2, [
    [anyGoldIngot,          anyPlatinumIngot,     null],
    [anyRedstoneAlloyIngot, calculationProcessor, anyPlatinumIngot],
    [anyGoldIngot,          anyPlatinumIngot,     null]]);

# Advanced Card
recipes.remove(advancedCard);
recipes.addShapedMirrored(advancedCard * 2, [
    [anyDiamond,            anyPlatinumIngot,     null],
    [anyRedstoneAlloyIngot, calculationProcessor, anyPlatinumIngot],
    [anyDiamond,            anyPlatinumIngot,     null]]);

# Biometric Card
recipes.remove(biometricCard);
recipes.addShapedMirrored(biometricCard, [
    [engineeringProcessor, anyPlatinumIngot,      anyPlatinumIngot],
    [anyGoldIngot,         anyRedstoneAlloyIngot, anyGoldIngot]]);

# Memory Card
recipes.remove(memoryCard);
recipes.addShapedMirrored(memoryCard, [
    [calculationProcessor, anyPlatinumIngot,      anyPlatinumIngot],
    [anyGoldIngot,         anyRedstoneAlloyIngot, anyGoldIngot]]);

# Formation Core
recipes.remove(formationCore);
recipes.addShaped(formationCore * 2, [
    [null,            anyCelenegilIngot, null],
    [anyCertusQuartz, anyFluixDust,      logicProcessor],
    [null,            anyCelenegilIngot, null]]);

# Annihilation Core
recipes.remove(annihilationCore);
recipes.addShaped(annihilationCore * 2, [
    [null,            anyAmordrineIngot, null],
    [anyNetherQuartz, anyFluixDust,      logicProcessor],
    [null,            anyAmordrineIngot, null]]);

# Illuminated Panel
recipes.remove(illuminatedPanel);
recipes.addShaped(illuminatedPanel * 3, [
    [anyHardenedGlass, anyHardenedGlass,      anyHardenedGlass],
    [anyGlowstoneDust, anyRedstoneAlloyIngot, anyGlowstoneDust],
    [anyPlatinumIngot, anyFluixCrystal,       anyPlatinumIngot]]);

# Energy Acceptor
recipes.remove(energyAcceptor);
recipes.addShaped(energyAcceptor, [
    [anyPlatinumIngot, anyHardenedGlass, anyPlatinumIngot],
    [anyHardenedGlass, anyFluixCrystal,  anyHardenedGlass],
    [anyPlatinumIngot, anyHardenedGlass, anyPlatinumIngot]]);

# Vibration Chamber
recipes.remove(vibrationChamber);
recipes.addShaped(vibrationChamber, [
    [skyStoneBlock, skyStoneBlock,  skyStoneBlock],
    [skyStoneBlock, furnace,        skyStoneBlock],
    [skyStoneBlock, energyAcceptor, skyStoneBlock]]);

# Fluid VibrationChamber
recipes.remove(fluidVibrationChamber);
recipes.addShaped(fluidVibrationChamber, [
    [anyPlatinumIngot, anyPlatinumIngot, anyPlatinumIngot],
    [anyPlatinumIngot, certusQuartzTank, anyPlatinumIngot],
    [anyPlatinumIngot, vibrationChamber, anyPlatinumIngot]]);

# Charger
recipes.remove(charger);
recipes.addShapedMirrored(charger, [
    [anyPlatinumIngot, anyFluixCrystal, anyPlatinumIngot],
    [anyPlatinumIngot, null,            null],
    [anyPlatinumIngot, anyFluixCrystal, anyPlatinumIngot]]);

# Growth Accelerator
recipes.remove(growthAccelerator);
recipes.addShaped(growthAccelerator, [
    [anyPlatinumIngot, anyGlassCable, anyPlatinumIngot],
    [anyHardenedGlass, fluixBlock,    anyHardenedGlass],
    [anyPlatinumIngot, anyGlassCable, anyPlatinumIngot]]);

# Inscriber
recipes.remove(inscriber);
recipes.addShapedMirrored(inscriber, [
    [anyPlatinumIngot, stickyPiston, anyPlatinumIngot],
    [anyFluixCrystal,  null,         anyPlatinumIngot],
    [anyPlatinumIngot, stickyPiston, anyPlatinumIngot]]);

# Wireless Receiver
recipes.remove(wirelessReceiver);
recipes.addShaped(wirelessReceiver, [
    [null,             anyFluixPearl,    null],
    [anyPlatinumIngot, quartzFiber,      anyPlatinumIngot],
    [null,             anyPlatinumIngot, null]]);

# Quantum Ring
recipes.remove(quantumRing);
    recipes.addShapedMirrored(quantumRing, [
        [anyPlatinumIngot,     logicProcessor, anyPlatinumIngot],
        [engineeringProcessor, energyCell,     anyDenseCable],
        [anyPlatinumIngot,     logicProcessor, anyPlatinumIngot]]);

# Quantum Link Chamber
recipes.remove(quantumLinkChamber);
recipes.addShaped(quantumLinkChamber, [
    [anyHardenedGlass, anyFluixPearl, anyHardenedGlass],
    [anyFluixPearl,    null,          anyFluixPearl],
    [anyHardenedGlass, anyFluixPearl, anyHardenedGlass]]);

# Spatial IO Port
recipes.remove(spatialIOPort);
recipes.addShaped(spatialIOPort, [
    [anyHardenedGlass, anyHardenedGlass,     anyHardenedGlass],
    [anyGlassCable,    anyFluixCrystal,      anyGlassCable],
    [anyPlatinumIngot, engineeringProcessor, anyPlatinumIngot]]);

# Spatial Pylon
recipes.remove(spatialPylon);
recipes.addShaped(spatialPylon, [
    [anyHardenedGlass, anyGlassCable,   anyHardenedGlass],
    [anyFluixDust,     anyFluixCrystal, anyFluixDust],
    [anyHardenedGlass, anyGlassCable,   anyHardenedGlass]]);

# ME Drive
recipes.remove(meDrive);
recipes.addShaped(meDrive, [
    [anyPlatinumIngot, engineeringProcessor, anyPlatinumIngot],
    [anyGlassCable,    cache,                anyGlassCable],
    [anyPlatinumIngot, engineeringProcessor, anyPlatinumIngot]]);

# Blast Resistant ME Drive
recipes.remove(meDriveBlastResistant);
recipes.addShaped(meDriveBlastResistant, [
    [anyObsidianBlock, anyDenseCable,    anyObsidianBlock],
    [anyObsidianBlock, meDrive,          anyObsidianBlock],
    [anyObsidianBlock, anyObsidianBlock, anyObsidianBlock]]);

# ME Chest
recipes.remove(meChest);
recipes.addShaped(meChest, [
    [anyPlatinumIngot, meTerminal,      anyPlatinumIngot],
    [anyGlassCable,    strongbox,       anyGlassCable],
    [anyPlatinumIngot, anyFluixCrystal, anyPlatinumIngot]]);

# ME Interface
recipes.remove(meInterface);
recipes.addShapedMirrored(meInterface, [
    [anyPlatinumIngot, anyHardenedGlass, anyPlatinumIngot],
    [annihilationCore, null,             formationCore],
    [anyPlatinumIngot, anyHardenedGlass, anyPlatinumIngot]]);

# ME IO Port
recipes.remove(meIOPort);
recipes.addShaped(meIOPort, [
    [anyGlassBlock,    anyGlassBlock,  anyGlassBlock],
    [meDrive,          anyGlassCable,  meDrive],
    [anyPlatinumIngot, logicProcessor, anyPlatinumIngot]]);

# Annihilation Plane
recipes.remove(annihilationPlane);
recipes.addShaped(annihilationPlane, [
    [anyFluixDust,      anyFluixDust,     anyFluixDust],
    [anyAmordrineIngot, annihilationCore, anyAmordrineIngot]]);

# Fluid Annihilation Plane
recipes.remove(fluidAnnihilationPlane);
recipes.addShaped(fluidAnnihilationPlane, [
    [anyFluixDust,      anyFluixDust,     anyFluixDust],
    [anyBlueDye,        anyBlueDye,       anyBlueDye],
    [anyAmordrineIngot, annihilationCore, anyAmordrineIngot]]);

# Formation Plane
recipes.remove(formationPlane);
recipes.addShaped(formationPlane, [
    [anyFluixDust,      anyFluixDust,  anyFluixDust],
    [anyCelenegilIngot, formationCore, anyCelenegilIngot]]);

# Fluid Formation Plane
recipes.remove(fluidFormationPlane);
recipes.addShaped(fluidFormationPlane, [
    [anyFluixDust,      anyFluixDust,  anyFluixDust],
    [anyBlueDye,        anyBlueDye,    anyBlueDye],
    [anyCelenegilIngot, formationCore, anyCelenegilIngot]]);

# Import Bus
recipes.remove(importBus);
recipes.addShaped(importBus, [
    [null,              stickyPiston,     null],
    [anyAmordrineIngot, annihilationCore, anyAmordrineIngot]]);

# Fluid Import Bus
recipes.remove(fluidImportBus);
recipes.addShaped(fluidImportBus, [
    [anyBlueDye,        stickyPiston,     anyBlueDye],
    [anyAmordrineIngot, annihilationCore, anyAmordrineIngot]]);

# Export Bus
recipes.remove(exportBus);
recipes.addShaped(exportBus, [
    [anyCelenegilIngot, piston,         anyCelenegilIngot],
    [null,              formationPlane, null]]);

# Fluid Export Bus
recipes.remove(fluidExportBus);
recipes.addShaped(fluidExportBus, [
    [anyCelenegilIngot, piston,         anyCelenegilIngot],
    [anyBlueDye,        formationPlane, anyBlueDye]]);

# Cell Workbench
recipes.remove(cellWorkbench);
recipes.addShaped(cellWorkbench, [
    [anyPlasticSheet,  calculationProcessor, anyPlasticSheet],
    [anyPlatinumIngot, strongbox,            anyPlatinumIngot],
    [anyPlatinumIngot, anyPlatinumIngot,     anyPlatinumIngot]]);

# Crafting Unit
recipes.remove(craftingUnit);
recipes.addShaped(craftingUnit, [
    [anyPlatinumIngot, calculationProcessor, anyPlatinumIngot],
    [anyGlassCable,    logicProcessor,       anyGlassCable],
    [anyPlatinumIngot, calculationProcessor, anyPlatinumIngot]]);

# Molecular Assembler
recipes.remove(molecularAssembler);
recipes.addShapedMirrored(molecularAssembler, [
    [anyPlatinumIngot, anyHardenedGlass,    anyPlatinumIngot],
    [annihilationCore, machinistsWorkbench, formationCore],
    [anyPlatinumIngot, anyHardenedGlass,    anyPlatinumIngot]]);

/*
# Glass Cable - TBD
recipes.remove(fluixGlassCable);
recipes.addShaped(fluixGlassCable * 6, [
    [anyGlassBlock,   anyGlassBlock, anyGlassBlock],
    [anyFluixCrystal, quartzFiber,   anyFluixCrystal],
    [anyGlassBlock,   anyGlassBlock, anyGlassBlock]]);
*/

# Covered Cable
recipes.remove(fluixCoveredCable);
recipes.addShaped(fluixCoveredCable, [
    [anyPlasticSheet, anyPlasticSheet, anyPlasticSheet],
    [anyPlasticSheet, anyGlassCable,   anyPlasticSheet],
    [anyPlasticSheet, anyPlasticSheet, anyPlasticSheet]]);

# Smart Cable
recipes.remove(fluixSmartCable);
recipes.addShapeless(fluixSmartCable, [anyCoveredCable, logicProcessor]);

# Dense Cable
recipes.remove(fluixDenseCable);
recipes.addShaped(fluixDenseCable, [
    [anyCoveredCable, anyCoveredCable,      anyCoveredCable],
    [anyCoveredCable, calculationProcessor, anyCoveredCable],
    [anyCoveredCable, anyCoveredCable,      anyCoveredCable]]);

# Cable Coloring
for i, dye in allDyes {
    var glassCable   = allGlassCables[i];
    var coveredCable = allCoveredCables[i];
    var smartCable   = allSmartCables[i];
    var denseCable   = allDenseCables[i];


    recipes.addShaped(glassCable * 8, [
        [anyGlassCable, anyGlassCable, anyGlassCable],
        [anyGlassCable, dye,           anyGlassCable],
        [anyGlassCable, anyGlassCable, anyGlassCable]]);

    recipes.addShaped(coveredCable * 8, [
        [anyCoveredCable, anyCoveredCable, anyCoveredCable],
        [anyCoveredCable, dye,             anyCoveredCable],
        [anyCoveredCable, anyCoveredCable, anyCoveredCable]]);

    recipes.addShaped(smartCable * 8, [
        [anySmartCable, anySmartCable, anySmartCable],
        [anySmartCable, dye,           anySmartCable],
        [anySmartCable, anySmartCable, anySmartCable]]);

    recipes.addShaped(denseCable * 8, [
        [anyDenseCable, anyDenseCable, anyDenseCable],
        [anyDenseCable, dye,           anyDenseCable],
        [anyDenseCable, anyDenseCable, anyDenseCable]]);


    recipes.addShapeless(fluixGlassCable, [glassCable, waterBucket.transformReplace(bucket)]);

    recipes.addShapeless(fluixCoveredCable, [coveredCable, waterBucket.transformReplace(bucket)]);

    recipes.addShapeless(fluixSmartCable, [smartCable, waterBucket.transformReplace(bucket)]);

    recipes.addShapeless(fluixDenseCable, [denseCable, waterBucket.transformReplace(bucket)]);
}

# Matter Condenser
recipes.remove(matterCondenser);
recipes.addShaped(matterCondenser, [
    [anyAmordrineIngot, anyHardenedGlass, anyAmordrineIngot],
    [anyHardenedGlass,  anyFluixDust,     anyHardenedGlass],
    [anyAmordrineIngot, anyHardenedGlass, anyAmordrineIngot]]);

# Energy Cell
recipes.remove(energyCell);
recipes.addShaped(energyCell, [
    [anyFluixCrystal,  anyPlatinumIngot,         anyFluixCrystal],
    [anyPlatinumIngot, leadstoneEnergyCellFrame, anyPlatinumIngot],
    [anyFluixCrystal,  anyPlatinumIngot,         anyFluixCrystal]]);

# Security Terminal
recipes.remove(securityTerminal);
recipes.addShaped(securityTerminal, [
    [null,         engineeringProcessor, null],
    [signalumLock, meChest,              signalumLock],
    [null,         storageComponent16k,  null]]);

# Storage Housing
recipes.remove(storageHousing);
recipes.addShaped(storageHousing, [
    [anyHardenedGlass, anyFluixDust,     anyHardenedGlass],
    [anyFluixDust,     null,             anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot, anyPlatinumIngot]]);

# Fluid Storage Housing
recipes.remove(fluidStorageHousing);
recipes.addShaped(fluidStorageHousing, [
    [anyHardenedGlass, anyFluixDust,     anyHardenedGlass],
    [anyFluixDust,     null,             anyFluixDust],
    [certusQuartzTank, certusQuartzTank, certusQuartzTank]]);

# Advanced Storage Housing
recipes.remove(advancedStorageHousing);
recipes.addShaped(advancedStorageHousing, [
    [anyHardenedGlass,     anyFluixDust,         anyHardenedGlass],
    [anyFluixDust,         null,                 anyFluixDust],
    [anyAstralSilverIngot, anyAstralSilverIngot, anyAstralSilverIngot]]);

# View Cell
recipes.remove(viewCell);
recipes.addShaped(viewCell, [
    [anyHardenedGlass, anyFluixDust,     anyHardenedGlass],
    [anyFluixDust,     anyCertusQuartz,  anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot, anyPlatinumIngot]]);

# 1K Storage Cell
recipes.remove(storageCell1k);
recipes.addShaped(storageCell1k, [
    [anyHardenedGlass, anyFluixDust,       anyHardenedGlass],
    [anyFluixDust,     storageComponent1k, anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot,   anyPlatinumIngot]]);
recipes.addShapeless(storageCell1k, [storageHousing, storageComponent1k]);

# 4K Storage Cell
recipes.remove(storageCell4k);
recipes.addShaped(storageCell4k, [
    [anyHardenedGlass, anyFluixDust,       anyHardenedGlass],
    [anyFluixDust,     storageComponent4k, anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot,   anyPlatinumIngot]]);
recipes.addShapeless(storageCell4k, [storageHousing, storageComponent4k]);

# 16K Storage Cell
recipes.remove(storageCell16k);
recipes.addShaped(storageCell16k, [
    [anyHardenedGlass, anyFluixDust,        anyHardenedGlass],
    [anyFluixDust,     storageComponent16k, anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot,    anyPlatinumIngot]]);
recipes.addShapeless(storageCell16k, [storageHousing, storageComponent16k]);

# 64K Storage Cell
recipes.remove(storageCell64k);
recipes.addShaped(storageCell64k, [
    [anyHardenedGlass, anyFluixDust,        anyHardenedGlass],
    [anyFluixDust,     storageComponent64k, anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot,    anyPlatinumIngot]]);
recipes.addShapeless(storageCell64k, [storageHousing, storageComponent64k]);

# 256K Storage Cell
recipes.remove(storageCell256k);
recipes.addShaped(storageCell256k, [
    [anyHardenedGlass,     anyFluixDust,         anyHardenedGlass],
    [anyFluixDust,         storageComponent256k, anyFluixDust],
    [anyAstralSilverIngot, anyAstralSilverIngot, anyAstralSilverIngot]]);
recipes.addShapeless(storageCell256k, [advancedStorageHousing, storageComponent256k]);

# 1024K Storage Cell
recipes.remove(storageCell1024k);
recipes.addShaped(storageCell1024k, [
    [anyHardenedGlass,     anyFluixDust,          anyHardenedGlass],
    [anyFluixDust,         storageComponent1024k, anyFluixDust],
    [anyAstralSilverIngot, anyAstralSilverIngot,  anyAstralSilverIngot]]);
recipes.addShapeless(storageCell1024k, [advancedStorageHousing, storageComponent1024k]);

# 4096K Storage Cell
recipes.remove(storageCell4096k);
recipes.addShaped(storageCell4096k, [
    [anyHardenedGlass,     anyFluixDust,          anyHardenedGlass],
    [anyFluixDust,         storageComponent4096k, anyFluixDust],
    [anyAstralSilverIngot, anyAstralSilverIngot,  anyAstralSilverIngot]]);
recipes.addShapeless(storageCell4096k, [advancedStorageHousing, storageComponent4096k]);

# 16384K Storage Cell
recipes.remove(storageCell16384k);
recipes.addShaped(storageCell16384k, [
    [anyHardenedGlass,     anyFluixDust,           anyHardenedGlass],
    [anyFluixDust,         storageComponent16384k, anyFluixDust],
    [anyAstralSilverIngot, anyAstralSilverIngot,   anyAstralSilverIngot]]);
recipes.addShapeless(storageCell16384k, [advancedStorageHousing, storageComponent16384k]);

# ME Block Container
recipes.remove(blockStorageCell);
recipes.addShapeless(blockStorageCell, [storageComponent1k, storageHousing, cache]);

# 1K Fluid Storage Cell
recipes.remove(fluidStorageCell1k);
recipes.addShaped(fluidStorageCell1k, [
    [anyHardenedGlass, anyFluixDust,            anyHardenedGlass],
    [anyFluixDust,     fluidStorageComponent1k, anyFluixDust],
    [certusQuartzTank, certusQuartzTank,        certusQuartzTank]]);
recipes.addShapeless(fluidStorageCell1k, [fluidStorageHousing, fluidStorageComponent1k]);

# 4K Fluid Storage Cell
recipes.remove(fluidStorageCell4k);
recipes.addShaped(fluidStorageCell4k, [
    [anyHardenedGlass, anyFluixDust,            anyHardenedGlass],
    [anyFluixDust,     fluidStorageComponent4k, anyFluixDust],
    [certusQuartzTank, certusQuartzTank,        certusQuartzTank]]);
recipes.addShapeless(fluidStorageCell4k, [fluidStorageHousing, fluidStorageComponent4k]);

# 16K Fluid Storage Cell
recipes.remove(fluidStorageCell16k);
recipes.addShaped(fluidStorageCell16k, [
    [anyHardenedGlass, anyFluixDust,             anyHardenedGlass],
    [anyFluixDust,     fluidStorageComponent16k, anyFluixDust],
    [certusQuartzTank, certusQuartzTank,         certusQuartzTank]]);
recipes.addShapeless(fluidStorageCell16k, [fluidStorageHousing, fluidStorageComponent16k]);

# 64K Fluid Storage Cell
recipes.remove(fluidStorageCell64k);
recipes.addShaped(fluidStorageCell64k, [
    [anyHardenedGlass, anyFluixDust,             anyHardenedGlass],
    [anyFluixDust,     fluidStorageComponent64k, anyFluixDust],
    [certusQuartzTank, certusQuartzTank,         certusQuartzTank]]);
recipes.addShapeless(fluidStorageCell64k, [fluidStorageHousing, fluidStorageComponent64k]);

# 256K Fluid Storage Cell
recipes.remove(fluidStorageCell256k);
recipes.addShaped(fluidStorageCell256k, [
    [anyHardenedGlass, anyFluixDust,              anyHardenedGlass],
    [anyFluixDust,     fluidStorageComponent256k, anyFluixDust],
    [certusQuartzTank, certusQuartzTank,          certusQuartzTank]]);
recipes.addShapeless(fluidStorageCell256k, [fluidStorageHousing, fluidStorageComponent256k]);

# 1024K Fluid Storage Cell
recipes.remove(fluidStorageCell1024k);
recipes.addShaped(fluidStorageCell1024k, [
    [anyHardenedGlass, anyFluixDust,               anyHardenedGlass],
    [anyFluixDust,     fluidStorageComponent1024k, anyFluixDust],
    [certusQuartzTank, certusQuartzTank,           certusQuartzTank]]);
recipes.addShapeless(fluidStorageCell1024k, [fluidStorageHousing, fluidStorageComponent1024k]);

# 4096K Fluid Storage Cell
recipes.remove(fluidStorageCell4096k);
recipes.addShaped(fluidStorageCell4096k, [
    [anyHardenedGlass, anyFluixDust,               anyHardenedGlass],
    [anyFluixDust,     fluidStorageComponent4096k, anyFluixDust],
    [certusQuartzTank, certusQuartzTank,           certusQuartzTank]]);
recipes.addShapeless(fluidStorageCell4096k, [fluidStorageHousing, fluidStorageComponent4096k]);

# 2^3 Spatial Cell
recipes.remove(spatialCell2Cubed);
recipes.addShaped(spatialCell2Cubed, [
    [anyHardenedGlass, anyFluixDust,           anyHardenedGlass],
    [anyFluixDust,     spatialComponent2Cubed, anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot,       anyPlatinumIngot]]);
recipes.addShapeless(spatialCell2Cubed, [spatialComponent2Cubed, storageHousing]);

# 16^3 Spatial Cell
recipes.remove(spatialCell16Cubed);
recipes.addShaped(spatialCell16Cubed, [
    [anyHardenedGlass, anyFluixDust,            anyHardenedGlass],
    [anyFluixDust,     spatialComponent16Cubed, anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot,        anyPlatinumIngot]]);
recipes.addShapeless(spatialCell16Cubed, [spatialComponent16Cubed, storageHousing]);

# 128^3 Spatial Cell
recipes.remove(spatialCell128Cubed);
recipes.addShaped(spatialCell128Cubed, [
    [anyHardenedGlass, anyFluixDust,             anyHardenedGlass],
    [anyFluixDust,     spatialComponent128Cubed, anyFluixDust],
    [anyPlatinumIngot, anyPlatinumIngot,         anyPlatinumIngot]]);
recipes.addShapeless(spatialCell128Cubed, [spatialComponent128Cubed, storageHousing]);

# Certus Quartz Tank
recipes.remove(certusQuartzTank);
recipes.addShaped(certusQuartzTank, [
    [null,            anyCertusQuartz, null],
    [anyCertusQuartz, portableTank,    anyCertusQuartz],
    [null,            anyCertusQuartz, null]]);

# ME Fluid Interface
recipes.remove(meFluidInterface);
recipes.addShapedMirrored(meFluidInterface, [
    [anyPlatinumIngot, anyHardenedGlass, anyPlatinumIngot],
    [annihilationCore, anyBlueDye,       formationCore],
    [anyPlatinumIngot, anyHardenedGlass, anyPlatinumIngot]]);
