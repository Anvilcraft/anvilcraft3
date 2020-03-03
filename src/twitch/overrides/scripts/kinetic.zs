recipes.remove(<thermalfoundation:material:514>);
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

recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>, [
	[<ore:ingotIron>, <ore:paneGlassColorless>, <ore:ingotIron>],
	[<ore:paneGlassColorless>, null, <ore:paneGlassColorless>],
	[<ore:ingotIron>, <ore:paneGlassColorless>, <ore:ingotIron>]
]);
