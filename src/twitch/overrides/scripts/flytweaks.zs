recipes.remove(<environmentaltech:modifier_creative_flight>);
recipes.remove(<projecte:item.pe_swrg>);


recipes.addShaped(<environmentaltech:modifier_creative_flight>, [
	[<simplyjetpacks:itemjetpack:22>, <ore:crystalLitherite>, <extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}})], 
	[<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
	[<ore:feather>, <ore:crystalLonsdaleite>, <ore:feather>]
]);

recipes.removeShaped(<extrautils2:angelring:3>, [[<minecraft:leather:*>, <ore:ingotGold>, <minecraft:leather:*>], [<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.removeShaped(<extrautils2:angelring:2>, [[<ore:dyePurple>, <ore:ingotGold>, <ore:dyePink>], [<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.removeShaped(<extrautils2:angelring:5>, [[<minecraft:coal>, <ore:ingotGold>, <minecraft:coal:1>], [<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.removeShaped(<extrautils2:angelring:4>, [[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], [<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.removeShaped(<extrautils2:angelring:1>, [[<minecraft:feather:*>, <ore:ingotGold>, <minecraft:feather:*>], [<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.removeShaped(<extrautils2:angelring>, [[<ore:blockGlass>, <ore:ingotGold>, <ore:blockGlass>], [<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:angelring>, 1000, <extrautils2:chickenring:1>, [<extrautils2:unstableingots:2>, <extrautils2:unstableingots:2>, <minecraft:elytra>, <environmentaltech:modifier_creative_flight>, <ore:netherStar>, <extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}}), <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})]);

recipes.addShaped(<projecte:item.pe_swrg>, [
	[<ore:feather>, <ore:netherStar>, <ore:feather>], 
	[<ore:coal>, <projecte:item.pe_ring_iron_band>, <ore:coal>], 
	[<ore:alloyBasic>, <environmentaltech:modifier_creative_flight>, <ore:alloyBasic>]
]);