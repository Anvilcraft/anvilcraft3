recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);
recipes.remove(<advancedrocketry:ic:3>);
recipes.addShapeless(<advancedrocketry:ic:4>, [<opencomputers:material:4>, <opencomputers:material:6>, <integratedtunnels:part_interface_item_item>]);
recipes.addShapeless(<advancedrocketry:ic:5>, [<opencomputers:material:4>, <opencomputers:material:6>, <integratedtunnels:part_interface_fluid_item>]);
recipes.addShapeless(<advancedrocketry:ic:3>, [<opencomputers:material:4>, <opencomputers:material:6>, <opencomputers:material:7>]);
recipes.remove(<opencomputers:material:6>);
mods.appliedenergistics2.Inscriber.addRecipe(<opencomputers:material:6> * 16, <minecraft:redstone>, false, <minecraft:iron_nugget>, <appliedenergistics2:material:20>);
