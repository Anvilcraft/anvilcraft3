recipes.remove(<mysticalagriculture:crafting:16>);
recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.addShaped(<mysticalagriculture:infusion_crystal>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting>, <botania:manaresource:9>, <mysticalagriculture:crafting>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>]]);
mods.botania.ManaInfusion.addInfusion(<mysticalagriculture:crafting:16>, <minecraft:wheat_seeds>, 50);

recipes.remove(<avaritia:resource:1>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("anvilcraft:shaped/internal/altar/matrix", <avaritia:resource:1>, 1000, 100, [<bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <botania:manaresource:4>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>,
<psi:material:2>, <mekanism:reinforcedalloy>, <environmentaltech:modifier_creative_flight>, <botania:manaresource:9>,
<psi:material:4>, <avaritia:resource>, <psi:material:3>, <avaritia:resource>, <draconicevolution:draconium_ingot>, <minecraft:nether_star>, <draconicevolution:draconium_ingot>, <minecraft:nether_star>]);

recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [
[<ore:blockMithril>, <avaritia:resource:1>, <ore:blockMithril>],
[<avaritia:resource:1>, <draconicevolution:draconic_core>, <avaritia:resource:1>],
[<ore:blockMithril>, <avaritia:resource:1>, <ore:blockMithril>]
]);
