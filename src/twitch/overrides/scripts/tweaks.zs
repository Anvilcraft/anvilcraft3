
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

	recipes.remove(<danknull:dank_null_panel_5>);
	recipes.remove(<danknull:dank_null_panel_4>);
	recipes.remove(<danknull:dank_null_panel_3>);
	recipes.remove(<danknull:dank_null_panel_2>);
	recipes.remove(<danknull:dank_null_panel_1>);
	recipes.remove(<danknull:dank_null_panel_0>);

	recipes.addShaped(<danknull:dank_null_panel_5>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_crystal:4>, <quantumstorage:quantum_storage_unit>, <actuallyadditions:item_crystal:4>], [<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_misc:5>]]);
	recipes.addShaped(<danknull:dank_null_panel_4>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_crystal:2>, <industrialforegoing:black_hole_unit>, <actuallyadditions:item_crystal:2>], [<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_misc:5>]]);
	recipes.addShaped(<danknull:dank_null_panel_3>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_crystal:3>, <appliedenergistics2:storage_cell_4k>, <actuallyadditions:item_crystal:3>], [<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_misc:5>]]);
	recipes.addShaped(<danknull:dank_null_panel_2>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_crystal:5>, <storagedrawers:basicdrawers>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:5>]]);
	recipes.addShaped(<danknull:dank_null_panel_1>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_crystal:1>, <projecte:alchemical_chest>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_misc:5>]]);
	recipes.addShaped(<danknull:dank_null_panel_0>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_crystal>, <openblocks:dev_null>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal>, <actuallyadditions:item_misc:5>]]);
