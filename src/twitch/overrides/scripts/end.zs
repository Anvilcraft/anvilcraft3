mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:32>, 10000000, <extendedcrafting:singularity_ultimate>, [<alchemistry:ingot:100>, <lucraftcore:ingot_uru>, <tconstruct:ingots:2>, <thermalfoundation:material:167>, <extrautils2:unstableingots:2>, <extendedcrafting:material:48>, <extendedcrafting:material:24>, <simplyjetpacks:metaitemmods:3>, <enderio:item_alloy_endergy_ingot:3>, <mysticalagradditions:insanium:2>, <astralsorcery:itemcraftingcomponent:1>, <botania:manaresource:14>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:draconic_ingot>, <bigreactors:ingotludicrite>, <avaritia:resource:6>]);
recipes.remove(<projectex:final_star>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:final_star>, 10000000, <extendedcrafting:material:32>, [<calculator:atomicmultiplier>, <extrautils2:decorativesolid:8>, <draconicevolution:reactor_core>, <extrautils2:opinium:8>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>]);

recipes.remove(<overloaded:energy_core>);
recipes.remove(<overloaded:fluid_core>);
recipes.remove(<overloaded:item_core>);

mods.recipestages.Recipes.addShapedMirrored("tech:final", <overloaded:energy_core>, [
	[<ore:blockLudicrite>, <mekanism:teleportationcore>, <ore:compressed8xCobblestone>],
	[<refinedstorage:storage_part:3>, <mekanism:energycube>, <appliedenergistics2:material:34>],
	[<extendedcrafting:storage:6>, <quantumflux:craftingpiece:5>, <extrautils2:decorativesolid:8>]
]);

mods.recipestages.Recipes.addShapedMirrored("tech:final", <overloaded:item_core>, [
	[<ore:blockLudicrite>, <mekanism:teleportationcore>, <ore:compressed8xCobblestone>],
	[<refinedstorage:storage_part:3>, <quantumstorage:quantum_storage_unit>, <appliedenergistics2:material:34>],
	[<extendedcrafting:storage:6>, <quantumflux:craftingpiece:5>, <extrautils2:decorativesolid:8>]
]);

mods.recipestages.Recipes.addShapedMirrored("tech:final", <overloaded:fluid_core>, [
	[<ore:blockLudicrite>, <mekanism:teleportationcore>, <ore:compressed8xCobblestone>],
	[<refinedstorage:storage_part:3>, <quantumstorage:quantum_tank>, <appliedenergistics2:material:34>],
	[<extendedcrafting:storage:6>, <quantumflux:craftingpiece:5>, <extrautils2:decorativesolid:8>]
]);
