import mods.appliedenergistics2.Inscriber;

recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projectex:personal_link>);
recipes.remove(<equivalentintegrations:transmutation_chamber>);
recipes.remove(<equivalentintegrations:transmutation_generator>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:item.pe_tome>);
recipes.remove(<projectex:knowledge_sharing_book>);
recipes.remove(<equivalentintegrations:soulbound_talisman>);
recipes.remove(<equivalentintegrations:alchemical_algorithms>);
recipes.remove(<projectex:energy_link>);
recipes.remove(<projectex:collector>);
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.remove(<projectex:stone_table>);

mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:item.pe_philosophers_stone>, [
	[<ore:glowstone>, <ore:blockRedstone>, <ore:glowstone>],
	[<ore:blockRedstone>, <ore:netherStar>, <ore:blockRedstone>],
	[<ore:glowstone>, <ore:blockRedstone>, <ore:glowstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:transmutation_table>, [
	[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockNetherStar>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <projecte:condenser_mk1>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockNetherStar>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:condenser_mk1>, [
	[<bloodmagic:slate:1>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <bloodmagic:slate:1>],
	[<extendedcrafting:material:48>, <extendedcrafting:material:40>, <projecte:item.pe_philosophers_stone>, <extendedcrafting:material:40>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <extrautils2:opinium:3>, <projecte:alchemical_chest>, <extrautils2:opinium:3>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <extendedcrafting:material:40>, <appliedenergistics2:condenser>, <extendedcrafting:material:40>, <extendedcrafting:material:48>],
	[<bloodmagic:slate:1>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <bloodmagic:slate:1>]
]);

recipes.addShapeless(<appliedenergistics2:condenser>, [<extendedcrafting:compressor>]);
recipes.addShapeless(<projectex:stone_table>, [<projecte:transmutation_table>]);


mods.extendedcrafting.TableCrafting.addShaped(2, <projectex:personal_link>, [
	[<extrautils2:klein>, <projecte:item.pe_transmutation_tablet>, <extrautils2:klein>],
	[<ore:nuggetCrystaltine>, <projecte:condenser_mk1>, <ore:nuggetCrystaltine>],
	[<extrautils2:klein>, <ore:nuggetCrystaltine>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <equivalentintegrations:transmutation_chamber>, [
	[<extrautils2:klein>, <equivalentenergistics:emc_crystal:2>, <extrautils2:klein>],
	[<appliedenergistics2:material:47>, <projectex:personal_link>, <appliedenergistics2:material:47>],
	[<extrautils2:klein>, <equivalentenergistics:emc_crystal:2>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <equivalentintegrations:transmutation_generator>, [
	[<extrautils2:klein>, <extendedcrafting:material:49>, <extrautils2:klein>],
	[<extendedcrafting:material:49>, <projectex:personal_link>, <extendedcrafting:material:49>],
	[<extrautils2:klein>, <extrautils2:machine>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:collector_mk1>, [
	[<ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <projecte:item.pe_fuel:2>, <projecte:relay_mk1>, <projecte:item.pe_fuel:2>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:item.pe_tome>, [
	[<extrautils2:klein>, <projectex:collector:5>, <extrautils2:klein>],
	[<projectex:magnum_star_omega>, <equivalentintegrations:alchemical_algorithms>, <projectex:magnum_star_omega>],
	[<extrautils2:klein>, <projectex:collector:5>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShapeless(2, <projectex:knowledge_sharing_book>, [<projectex:matter>, <equivalentintegrations:alchemical_algorithms>, <equivalentintegrations:soulbound_talisman>]);

mods.extendedcrafting.TableCrafting.addShaped(2, <equivalentintegrations:soulbound_talisman>, [
	[<extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <projecte:item.pe_matter>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <equivalentintegrations:alchemical_algorithms>, [
	[<projecte:item.pe_covalence_dust>, <appliedenergistics2:material:36>, <projecte:item.pe_covalence_dust:1>],
	[<appliedenergistics2:material:36>, <minecraft:book>, <appliedenergistics2:material:36>],
	[<ore:alloyBasic>, <appliedenergistics2:material:36>, <projecte:item.pe_covalence_dust:2>]
]);

recipes.addShapeless(<projectex:collector>, [<projecte:collector_mk1>]);

recipes.addShapeless(<projectex:energy_link>, [<projecte:transmutation_table>, <projecte:relay_mk1>]);

recipes.remove(<refined_avaritia:extreme_pattern_encoder>);
mods.extendedcrafting.TableCrafting.addShaped(2, <refined_avaritia:extreme_pattern_encoder>, [
	[null, null, null, null, null],
	[null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null],
	[null, <refined_avaritia:extreme_pattern>, <refinedstorage:machine_casing>, <refined_avaritia:extreme_pattern>, null],
	[null, <ore:ingotCosmicNeutronium>, <refinedstorage:quartz_enriched_iron>, <ore:ingotCosmicNeutronium>, null],
	[null, null, null, null, null]
]);

recipes.addShapeless(<projecte:item.pe_repair_talisman>, [<actuallyadditions:block_item_repairer>, <projecte:collector_mk1>]);

recipes.remove(<projectex:collector>);
recipes.remove(<projectex:collector:1>);
recipes.remove(<projectex:collector:2>);
Inscriber.addRecipe(<projectex:collector>, <projecte:collector_mk1>, false, <refinedstorage:quartz_enriched_iron>, <quantumflux:craftingpiece>);
Inscriber.addRecipe(<projectex:collector:1>, <projecte:collector_mk2>, false, <refinedstorage:quartz_enriched_iron>, <quantumflux:craftingpiece>);
Inscriber.addRecipe(<projectex:collector:2>, <projecte:collector_mk3>, false, <refinedstorage:quartz_enriched_iron>, <quantumflux:craftingpiece>);

recipes.remove(<calculator:atomicmultiplier>);
recipes.addShapeless(<calculator:atomicmultiplier>, [<calculator:calculatorplug:*>, <calculator:fabricationchamber:*>, <calculator:calculatorplug:*>, <calculator:atomicmodule:*>, <calculator:atomicassembly:*>, <calculator:atomicmodule:*>, <projectex:collector:2>, <calculator:enddiamond:*>, <projectex:collector:2>]);
