import mods.gregtech.recipe.RecipeMap;

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:32>, 10000000, <extendedcrafting:singularity_ultimate>, [<alchemistry:ingot:100>, <lucraftcore:ingot_uru>, <tconstruct:ingots:2>, <thermalfoundation:material:167>, <extrautils2:unstableingots:2>, <extendedcrafting:material:48>, <extendedcrafting:material:24>, <simplyjetpacks:metaitemmods:3>, <enderio:item_alloy_endergy_ingot:3>, <mysticalagradditions:insanium:2>, <astralsorcery:itemcraftingcomponent:1>, <botania:manaresource:14>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:draconic_ingot>, <bigreactors:ingotludicrite>, <avaritia:resource:6>]);
recipes.remove(<projectex:final_star>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:final_star>, 10000000, <extendedcrafting:material:32>, [<calculator:atomicmultiplier>, <extrautils2:decorativesolid:8>, <draconicevolution:reactor_core>, <extrautils2:opinium:8>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>]);

recipes.remove(<overloaded:energy_core>);
recipes.remove(<overloaded:fluid_core>);
recipes.remove(<overloaded:item_core>);

recipes.addShapedMirrored(<overloaded:energy_core>, [
	[<ore:blockLudicrite>, <mekanism:teleportationcore>, <ore:compressed8xCobblestone>],
	[<refinedstorage:storage_part:3>, <mekanism:energycube>, <appliedenergistics2:material:34>],
	[<extendedcrafting:storage:6>, <quantumflux:craftingpiece:5>, <extrautils2:decorativesolid:8>]
]);

recipes.addShapedMirrored(<overloaded:item_core>, [
	[<ore:blockLudicrite>, <mekanism:teleportationcore>, <ore:compressed8xCobblestone>],
	[<refinedstorage:storage_part:3>, <quantumstorage:quantum_storage_unit>, <appliedenergistics2:material:34>],
	[<extendedcrafting:storage:6>, <quantumflux:craftingpiece:5>, <extrautils2:decorativesolid:8>]
]);

recipes.addShapedMirrored(<overloaded:fluid_core>, [
	[<ore:blockLudicrite>, <mekanism:teleportationcore>, <ore:compressed8xCobblestone>],
	[<refinedstorage:storage_part:3>, <quantumstorage:quantum_tank>, <appliedenergistics2:material:34>],
	[<extendedcrafting:storage:6>, <quantumflux:craftingpiece:5>, <extrautils2:decorativesolid:8>]
]);

recipes.addShapeless(<infinity:power_stone>, [<projectex:final_star>]);
recipes.addShapeless(<projectex:final_star>, [<infinity:power_stone>]);

mods.astralsorcery.Altar.addTraitAltarRecipe("anvilcraft:shaped/internal/altar/time", <infinity:time_stone>, 4500, 500, [
<actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>,
<actuallyadditions:item_crystal_shard:4>, <extendedcrafting:singularity_custom:41>, <actuallyadditions:item_crystal_shard:4>,
<actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>,
null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null,
<botania:manatablet>.withTag({mana: 500000}), <thermalexpansion:reservoir:4>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 250000}}), <thermalexpansion:reservoir:4>.withTag({Active: 0 as byte, Fluid: {FluidName: "lifeessence", Amount: 250000}}),
<astralsorcery:itemcelestialcrystal>
],
"astralsorcery.constellation.horologium");

mods.bloodmagic.AlchemyTable.addRecipe(<infinity:soul_stone>, [<botania:manaresource:5>, <bloodmagic:slate:4>, <extrabees:honey_crystal>.withTag({charge: 8000.0}), <extendedcrafting:singularity_custom:44>], 20,100,5);

mods.extendedcrafting.CombinationCrafting.addRecipe(<infinity:mind_stone>, 1000, <extendedcrafting:singularity_custom:42>, [<projecte:item.pe_tome>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <projectex:matter:11>]);

val assembler = RecipeMap.getByName("assembler");
assembler.recipeBuilder().inputs([<extendedcrafting:singularity_custom:40>, <actuallyadditions:item_crystal_shard:1>, <overloaded:energy_core>, <overloaded:fluid_core>, <overloaded:item_core>]).outputs(<heroesexpansion:space_stone>).duration(100).EUt(20).buildAndRegister();

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("reality", "quantumchamber", 2000);
reci.addEnergyPerTickInput(512);
reci.addItemInput(<extendedcrafting:singularity_custom:43>);
reci.addItemInput(<actuallyadditions:item_crystal_shard>);
reci.addItemInput(<extrautils2:teleporter:1>);
reci.addItemInput(<quantumstorage:quantum_storage_unit>);
reci.addItemInput(<heroesexpansion:mjolnir>);
reci.addItemInput(<minecraft:dragon_egg>);
reci.addItemOutput(<infinity:reality_stone>);
reci.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<tconstruct:materials:50>, 1000, <lucraftcore:infinity_gauntlet>, [<draconicevolution:draconic_chest>, <enderio:item_stellar_alloy_chestplate>, <powersuits:powerarmor_torso>, <mysticalagriculture:supremium_chestplate>, <simplyjetpacks:itemjetpack:9>, <simplyjetpacks:itemjetpack:18>, <avaritia:infinity_chestplate>, <projecte:item.pe_gem_armor_2>, <ic2:quantum_chestplate:26>, <psi:psimetal_exosuit_chestplate>, <pneumaticcraft:pneumatic_chestplate>, <overloaded:multi_chestplate>]);
