
//Fertilizer
mods.forestry.Fermenter.addFuel(<alchemistry:fertilizer>, 200, 40);
mods.forestry.Fermenter.addFuel(<industrialforegoing:fertilizer>, 200, 40);
mods.forestry.Fermenter.addFuel(<ic2:crop_res:2>, 200, 40);

//Bug Fixes
recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<magneticraft:steam_turbine>);
recipes.addShaped(<extendedcrafting:table_advanced>, [
	[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>],
	[<ore:crafterWood>, <ore:blockGold>, <ore:crafterWood>],
	[<extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>]
]);

mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
