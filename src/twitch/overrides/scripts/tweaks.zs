
//Fertilizer
mods.forestry.Fermenter.addFuel(<alchemistry:fertilizer>, 200, 40);
mods.forestry.Fermenter.addFuel(<industrialforegoing:fertilizer>, 200, 40);
mods.forestry.Fermenter.addFuel(<ic2:crop_res:2>, 200, 40);

//Bug Fixes
recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<magneticraft:steam_turbine>);
recipes.addShaped(<extendedcrafting:table_advanced>, [
	[<alchemistry:ingot:44>, <extendedcrafting:material:9>, <alchemistry:ingot:44>],
	[<alchemistry:ingot:44>, <astralsorcery:blockaltar>, <alchemistry:ingot:44>],
	[<extendedcrafting:material:15>, <alchemistry:ingot:118>, <extendedcrafting:material:15>]
]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("anvilcraft:shaped/internal/altar/table", <extendedcrafting:table_advanced>, 100, 20, [
<alchemistry:ingot:44>, <extendedcrafting:material:9>, <alchemistry:ingot:44>,
<alchemistry:ingot:44>, <ore:workbench>, <alchemistry:ingot:44>,
<extendedcrafting:material:15>, <alchemistry:ingot:118>, <extendedcrafting:material:15>]);

mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);

recipes.remove(<proxy:proxy>);
recipes.addShaped(<proxy:proxy>, [
	[<actuallyadditions:item_crystal_empowered:2>, <extrautils2:ingredients:2>, <actuallyadditions:item_crystal_empowered:2>],
	[<minecraft:ender_eye>, <minecraft:obsidian>, <minecraft:ender_eye>],
	[<actuallyadditions:item_crystal_empowered:2>, <extrautils2:ingredients:2>, <actuallyadditions:item_crystal_empowered:2>]
	]);
