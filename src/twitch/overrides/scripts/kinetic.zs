#packmode techtree
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<techreborn:part:29>);
recipes.remove(<ic2:crafting:1>);
recipes.remove(<lucraftcore:basic_circuit>);
<thermalfoundation:material:514>.displayName = "Kinetic Transmission Coil";
recipes.addShaped(<thermalfoundation:material:514>, [
	[<ore:alloyBasic>, <ore:ingotIron>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ancientwarfareautomation:torque_shaft:1>, <ore:alloyBasic>],
	[<ore:alloyBasic>, <ore:gearIron>, <ore:ingotCopper>]
]);

recipes.remove(<thermalfoundation:material:513>);
<thermalfoundation:material:513>.displayName = "Kinetic Reception Coil";
recipes.addShaped(<thermalfoundation:material:513>, [
	[<ore:alloyBasic>, <ore:ingotGold>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ancientwarfareautomation:torque_shaft:1>, <ore:alloyBasic>],
	[<ore:alloyBasic>, <ore:gearGold>, <ore:ingotCopper>]
]);

recipes.remove(<thermalfoundation:material:515>);
<thermalfoundation:material:515>.displayName = "Kinetic Conductance Coil";
recipes.addShaped(<thermalfoundation:material:515>, [
	[<ore:alloyBasic>, <ore:ingotElectrum>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ancientwarfareautomation:torque_shaft:1>, <ore:alloyBasic>],
	[<ore:alloyBasic>, <ore:gearElectrum>, <ore:ingotCopper>]
]);

recipes.remove(<thermalexpansion:cell>);
<thermalexpansion:cell>.displayName = "Kinetic Coil Energy Storage";
recipes.addShaped(<thermalexpansion:cell>, [
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>],
	[<thermalfoundation:material:513>, <thermalexpansion:frame:128>, <thermalfoundation:material:514>],
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>]
]);

recipes.remove(<thermalexpansion:augment:640>);
recipes.addShaped(<thermalexpansion:augment:640>, [[null, <thermalfoundation:material:32>, null],[<thermalfoundation:material:32>, <thermalfoundation:material:24>, <thermalfoundation:material:32>], [null, <thermalfoundation:material:32>, null]]);

recipes.remove(<magneticraft:crushing_table>);
mods.thermalexpansion.Compactor.addPressRecipe(<magneticraft:light_plates> * 5, <minecraft:iron_block>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<magneticraft:light_plates:1> * 5, <minecraft:gold_block>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<magneticraft:light_plates:2> * 5, <thermalfoundation:storage>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<magneticraft:light_plates:3> * 5, <thermalfoundation:storage:3>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<magneticraft:light_plates:5> * 5, <techreborn:storage:10>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<magneticraft:light_plates:6> * 5, <thermalfoundation:storage_alloy>, 1000);


<ore:circuitBasic>.remove(<techreborn:part:29>);
<ore:ingotSteel>.remove(<ancientwarfare:steel_ingot>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);


val whitelist = ["plateWood", "platePaper", "plateAdvanced", "plateDU", "plateElite"] as string[];

for entry in oreDict {
  if (entry.name.startsWith("plate") & !(whitelist has entry.name)) {
    for item in entry.items {
      recipes.remove(item);
    }
  }
}

recipes.remove(<modularmachinery:itemmodularium>);

val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<enderio:item_alloy_ingot:1> * 1)
    .fluidInputs([<liquid:oxygen> * 500])
    .outputs(<modularmachinery:itemmodularium> * 1)
    .property("temperature", 1000)
    .duration(40)
    .EUt(120)
    .buildAndRegister();
