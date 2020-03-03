//Tardis
recipes.remove(<thedalekmod:tardis_shell>);

recipes.addShapeless(<thedalekmod:brassingot>, [<ore:ingotBrass>]);
recipes.addShapeless(<thedalekmod:silicon>, [<ore:itemSilicon>]);
recipes.addShapeless(<thedalekmod:steelingot>, [<ore:ingotSteel>]);
recipes.addShaped(<thedalekmod:tardis_shell>,
 [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<rftoolsdim:dimension_builder>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<quantumflux:craftingpiece:5>,<ore:ingotSteel>]]);



//quantum_storage_unit
recipes.remove(<quantumstorage:quantum_battery>);
recipes.remove(<quantumstorage:quantum_storage_unit>);
recipes.remove(<quantumstorage:quantum_tank>);
recipes.remove(<quantumstorage:remote>);
recipes.remove(<quantumstorage:quantumcrafter>);
mods.recipestages.Recipes.addShapeless("tech:quantum", <quantumstorage:quantum_battery>, [<quantumflux:craftingpiece:5>, <enderio:item_basic_capacitor:2>]);
mods.recipestages.Recipes.addShapeless("tech:quantum", <quantumstorage:quantum_storage_unit>, [<quantumflux:craftingpiece:5>, <industrialforegoing:black_hole_unit>]);
mods.recipestages.Recipes.addShapeless("tech:quantum", <quantumstorage:quantum_tank>, [<quantumflux:craftingpiece:5>, <industrialforegoing:black_hole_tank>]);
mods.recipestages.Recipes.addShapeless("tech:quantum", <quantumstorage:remote>, [<quantumflux:craftingpiece:5>, <appliedenergistics2:part:380>, <appliedenergistics2:material:41>]);
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
mods.recipestages.Recipes.addShapeless("tech:quantum", <quantumflux:craftingpiece> * 32, [<mekanism:atomicalloy>]);
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

mods.recipestages.Recipes.setRecipeStage("tech:quantum", <extendedcrafting:compressor>);
