//Ethanol
mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:bio.ethanol> * 8, <liquid:plantoil> * 8, 10);

mods.alchemistry.Liquifier.removeRecipe(<alchemistry:compound:26>);
mods.alchemistry.Liquifier.addRecipe(<liquid:bio.ethanol>*500,<alchemistry:compound:26> * 8);

mods.alchemistry.Atomizer.addRecipe(<alchemistry:compound:26> * 8,<liquid:bio.ethanol>*500);

//mods.nuclearcraft.enricher.removeRecipeWithOutput(<liquid:radaway>);
//mods.nuclearcraft.enricher.addRecipe(<nuclearcraft:glowing_mushroom> * 3, <liquid:bio.ethanol> * 250, <liquid:radaway> * 250, {600, 5, 0});

mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 80, <minecraft:apple>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 80, <minecraft:potato>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 80, <minecraft:reeds>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:bio.ethanol> * 80, <minecraft:melon>, 80);

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
