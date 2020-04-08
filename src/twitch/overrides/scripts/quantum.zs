
//quantum_storage_unit
recipes.remove(<quantumstorage:quantum_battery>);
recipes.remove(<quantumstorage:quantum_storage_unit>);
recipes.remove(<quantumstorage:quantum_tank>);
recipes.remove(<quantumstorage:remote>);
recipes.remove(<quantumstorage:quantumcrafter>);
recipes.addShapeless(<quantumstorage:quantum_battery>, [<quantumflux:craftingpiece:5>, <enderio:item_basic_capacitor:2>]);
recipes.addShapeless(<quantumstorage:quantum_storage_unit>, [<quantumflux:craftingpiece:5>, <industrialforegoing:black_hole_unit>]);
recipes.addShapeless(<quantumstorage:quantum_tank>, [<quantumflux:craftingpiece:5>, <industrialforegoing:black_hole_tank>]);
recipes.addShapeless(<quantumstorage:remote>, [<quantumflux:craftingpiece:5>, <appliedenergistics2:part:380>, <appliedenergistics2:material:41>]);
recipes.addShaped(<quantumstorage:quantumcrafter>, [
	[<quantumflux:craftingpiece>, null, <quantumflux:craftingpiece>],
	[<quantumflux:craftingpiece>, <gregtech:machine:100>, <quantumflux:craftingpiece>],
	[<quantumflux:craftingpiece>, null, <quantumflux:craftingpiece>]
]);
//EnderRift
recipes.removeByMod("enderrift");
recipes.addShaped(<enderrift:rift>, [
	[<ore:blockRedstone>, <extendedcrafting:material:48>, <ore:blockRedstone>],
	[<extendedcrafting:material:48>, <quantumstorage:quantum_storage_unit>, <extendedcrafting:material:48>],
	[<ore:blockRedstone>, <extendedcrafting:material:48>, <ore:blockRedstone>]
]);
recipes.addShaped(<enderrift:rift_orb>, [
	[<ore:alloyBasic>, <ore:enderpearl>, <ore:alloyBasic>],
	[<ore:enderpearl>, <quantumflux:craftingpiece>, <ore:enderpearl>],
	[<ore:alloyBasic>, <ore:enderpearl>, <ore:alloyBasic>]
]);

//QuantumFlux
recipes.removeByMod("quantumflux");
recipes.addShaped(<quantumflux:craftingpiece:5>, [
	[<quantumflux:craftingpiece>, <ore:ingotCrystaltine>, <quantumflux:craftingpiece>],
	[<extendedcrafting:material:40>, <ore:circuitUltimate>, <extendedcrafting:material:40>],
	[<quantumflux:craftingpiece>, <ore:ingotCrystaltine>, <quantumflux:craftingpiece>]
]);
recipes.addShaped(<quantumflux:entropyaccelerator>, [
	[<quantumflux:craftingpiece>, <projecte:condenser_mk1>, <quantumflux:craftingpiece>],
	[<quantumflux:craftingpiece:5>, <ore:hopper>, <quantumflux:craftingpiece:5>],
	[<thermalfoundation:material:514>, <extrautils2:machine>, <thermalfoundation:material:514>]
]);
recipes.addShapeless(<quantumflux:mattertransporter>, [<quantumflux:craftingpiece>, <enderio:item_yeta_wrench>]);
recipes.addShaped(<quantumflux:zeropointextractor>, [
	[<quantumflux:craftingpiece:5>, <mekanism:teleportationcore>, <quantumflux:craftingpiece:5>],
	[<rftoolsdim:energy_extractor>, <appliedenergistics2:material:47>, <rftoolsdim:energy_extractor>],
	[<thermalfoundation:material:514>, <mekanism:teleportationcore>, <thermalfoundation:material:514>]
]);

//fluxnetworks
recipes.remove(<fluxnetworks:fluxcore>);
recipes.remove(<fluxnetworks:fluxstorage>);
recipes.remove(<fluxnetworks:fluxcontroller>);
recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShaped(<fluxnetworks:fluxcore>, [
	[null, <ore:alloyBasic>, null],
	[<ore:alloyBasic>, <quantumflux:craftingpiece>, <ore:alloyBasic>],
	[null, <ore:alloyBasic>, null]
]);
recipes.addShaped(<fluxnetworks:fluxstorage>, [
	[<fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>],
	[<ore:paneGlassColorless>, <mekanism:energycube>, <ore:paneGlassColorless>],
	[<fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>]
]);
recipes.addShaped(<fluxnetworks:fluxcontroller>, [
	[<ore:blockRedstone>, <fluxnetworks:fluxcore>, <ore:blockRedstone>],
	[<ore:alloyBasic>, null, <ore:alloyBasic>],
	[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]
]);
recipes.addShaped(<fluxnetworks:fluxplug>, [
	[null, <fluxnetworks:fluxcore>, null],
	[<fluxnetworks:fluxcore>, <ore:alloyAdvanced>, <fluxnetworks:fluxcore>],
	[null, <fluxnetworks:fluxcore>, null]
]);

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("qbit", "quantumchamber", 2000);
reci.addEnergyPerTickInput(512);
reci.addItemInput(<mekanism:atomicalloy>);
reci.addItemOutput(<quantumflux:craftingpiece> * 32);
reci.build();

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
