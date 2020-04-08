recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);
recipes.remove(<advancedrocketry:ic:3>);
recipes.addShapeless(<advancedrocketry:ic:4>, [<opencomputers:material:4>, <opencomputers:material:6>, <integratedtunnels:part_interface_item_item>]);
recipes.addShapeless(<advancedrocketry:ic:5>, [<opencomputers:material:4>, <opencomputers:material:6>, <integratedtunnels:part_interface_fluid_item>]);
recipes.addShapeless(<advancedrocketry:ic:3>, [<opencomputers:material:4>, <opencomputers:material:6>, <opencomputers:material:7>]);
recipes.remove(<opencomputers:material:6>);
mods.appliedenergistics2.Inscriber.addRecipe(<opencomputers:material:6> * 16, <minecraft:redstone>, false, <minecraft:iron_nugget>, <appliedenergistics2:material:20>);

recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [
[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>],
[<integrateddynamics:logic_director>, <ic2:crafting:2>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>]
]);

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [
[<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>],
[<opencomputers:material:6>, <mekanism:basicblock:8>, <opencomputers:material:6>],
[<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>]
]);

recipes.removeShaped(<refinedstorage:quartz_enriched_iron> * 4, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:quartz>]]);
mods.immersiveengineering.ArcFurnace.addRecipe(<refinedstorage:quartz_enriched_iron>, <lucraftcore:ingot_uru>, <minecraft:gravel>, 2000, 2048, [<gregtech:meta_item_1:10308>, <lucraftcore:nugget_dwarf_star_alloy>, <advancedrocketry:moonturf> * 32]);
<refinedstorage:quartz_enriched_iron>.displayName = "Alien Alloy";

recipes.addShaped(<star-tech:cosmi_rod>, [
[<refinedstorage:quartz_enriched_iron>, <tconstruct:hammer_head>.withTag({Material: "dwarfstaralloy"}), <lucraftcore:ingot_gold_titanium_alloy>],
[null, <tconstruct:tough_tool_rod>.withTag({Material: "dwarfstaralloy"}), null],
[null, <tconstruct:tough_tool_rod>.withTag({Material: "dwarfstaralloy"}), null]
]);

recipes.remove(<scannable:scanner>);
recipes.addShapeless(<scannable:scanner>, [<enderio:item_conduit_probe>, <mekanism:teleportationcore>]);

recipes.remove(<powersuits:powerarmorcomponent>);
mods.mekanism.sawmill.addRecipe(<gregtech:meta_item_2:16018>, <powersuits:powerarmorcomponent>);
