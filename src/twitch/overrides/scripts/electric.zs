recipes.remove(<techreborn:part:29>);
recipes.remove(<ic2:crafting:1>);
recipes.remove(<lucraftcore:basic_circuit>);

recipes.remove(<advancedrocketry:platepress>);
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<lucraftcore:hammer>);
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<nuclearcraft:part>);
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.remove(<bigreactors:turbinehousing>);

recipes.addShaped(<bigreactors:turbinehousing> * 4, [[null, <magneticraft:heavy_plates:6>, null],[<magneticraft:heavy_plates:6>, <ore:ingotGraphite>, <magneticraft:heavy_plates:6>], [null, <magneticraft:heavy_plates:6>, null]]);
recipes.addShaped(<bigreactors:reactorcasing> * 4, [[null, <nuclearcraft:part>, null],[<nuclearcraft:part>, <ore:ingotGraphite>, <nuclearcraft:part>], [null, <nuclearcraft:part>, null]]);
recipes.addShaped(<nuclearcraft:part> * 2, [[<magneticraft:heavy_plates:3>, <ore:plateGraphite>, null],[<ore:plateGraphite>, <magneticraft:heavy_plates:3>, null], [null, null, null]]);

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


recipes.remove(<geneticsreborn:airdispersal>);
recipes.remove(<geneticsreborn:incubator>);
recipes.remove(<geneticsreborn:cloningmachine>);
recipes.remove(<geneticsreborn:plasmidinjector>);
recipes.remove(<geneticsreborn:bloodpurifier>);
recipes.remove(<geneticsreborn:plasmidinfuser>);
recipes.remove(<geneticsreborn:dnadecrypter>);
recipes.remove(<geneticsreborn:dnaextractor>);
recipes.remove(<geneticsreborn:cellanalyser>);
recipes.remove(<geneticsreborn:coalgenerator>);
recipes.remove(<superfactorymanager:manager>);
recipes.remove(<alchemistry:electrolyzer>);
recipes.remove(<alchemistry:liquifier>);
recipes.remove(<alchemistry:atomizer>);
recipes.remove(<alchemistry:chemical_combiner>);
recipes.remove(<alchemistry:chemical_dissolver>);
recipes.remove(<alchemistry:fusion_controller>);
recipes.remove(<alchemistry:fusion_core>);
recipes.remove(<alchemistry:fission_controller>);
recipes.remove(<alchemistry:fission_casing>);

recipes.addShaped(<geneticsreborn:airdispersal>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<geneticsreborn:glasssyringe>, <techreborn:chemical_reactor>, <geneticsreborn:glasssyringe>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<geneticsreborn:incubator>, [[<ore:plateIron>, <minecraft:glass>, <ore:plateIron>],[<ore:plateIron>, <geneticsreborn:glasssyringe>, <ore:plateIron>], [<ore:plateIron>, <techreborn:electric_furnace>, <ore:plateIron>]]);
recipes.addShaped(<geneticsreborn:cloningmachine>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<geneticsreborn:glasssyringe>, <techreborn:computer_cube>, <geneticsreborn:glasssyringe>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<geneticsreborn:plasmidinjector>, [[<ore:circuitBasic>, <geneticsreborn:glasssyringe>, <ore:circuitBasic>],[<geneticsreborn:glasssyringe>, <ore:machineBlockCasing>, <geneticsreborn:glasssyringe>], [<ore:plateIron>, <geneticsreborn:glasssyringe>, <ore:plateIron>]]);
recipes.addShaped(<geneticsreborn:bloodpurifier>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<geneticsreborn:glasssyringe>, <techreborn:industrial_centrifuge>, <geneticsreborn:glasssyringe>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<geneticsreborn:plasmidinfuser>, [[<ore:plateIron>, <geneticsreborn:glasssyringe>, <ore:plateIron>],[<geneticsreborn:plasmid>, <ore:machineBlockCasing>, <geneticsreborn:plasmid>], [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]]);
recipes.addShaped(<geneticsreborn:dnadecrypter>, [[<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>],[<geneticsreborn:dnahelix>, <ore:machineBlockCasing>, <geneticsreborn:dnahelix>], [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]]);
recipes.addShaped(<geneticsreborn:dnaextractor>, [[<ore:plateIron>, <geneticsreborn:cell>, <ore:plateIron>],[<ore:plateIron>, <techreborn:extractor>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<geneticsreborn:cellanalyser>, [[<ore:plateIron>, <minecraft:glass_pane>, <ore:plateIron>],[<ore:circuitBasic>, <ore:machineBlockCasing>, <ore:circuitBasic>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<alchemistry:atomizer>, [[<ore:plateLead>, <ore:circuitBasic>, <ore:plateLead>],[<techreborn:dynamiccell>, <techreborn:extractor>, <gregtech:meta_item_2:32454>], [<ore:plateLead>, <ore:circuitBasic>, <ore:plateLead>]]);
recipes.addShaped(<alchemistry:liquifier>, [[<ore:plateLead>, <ore:circuitBasic>, <ore:plateLead>],[<gregtech:meta_item_2:32454>, <techreborn:industrial_centrifuge>, <techreborn:dynamiccell>], [<ore:plateLead>, <ore:circuitBasic>, <ore:plateLead>]]);
recipes.addShaped(<alchemistry:chemical_combiner>, [[<ore:plateLead>, <ore:circuitAdvanced>, <ore:plateLead>],[<gregtech:meta_item_2:32454>, <techreborn:chemical_reactor>, <gregtech:meta_item_2:32454>], [<ore:plateLead>, <ore:circuitAdvanced>, <ore:plateLead>]]);
recipes.addShaped(<alchemistry:chemical_dissolver>, [[<ore:plateLead>, <ore:circuitAdvanced>, <ore:plateLead>],[<techreborn:extractor>, <ore:machineBasic>, <gregtech:meta_item_2:32454>], [<ore:plateLead>, <ore:circuitAdvanced>, <ore:plateLead>]]);
recipes.addShaped(<superfactorymanager:manager>, [[<superfactorymanager:cable>, <ore:circuitAdvanced>, <superfactorymanager:cable>],[<minecraft:redstone>, <appliedenergistics2:controller>, <minecraft:redstone>], [<superfactorymanager:cable>, <minecraft:redstone>, <superfactorymanager:cable>]]);
recipes.addShapeless(<techreborn:fusion_control_computer>, [<alchemistry:fusion_controller>]);
recipes.addShapeless(<alchemistry:fusion_controller>, [<techreborn:fusion_control_computer>]);
recipes.addShapeless(<techreborn:fusion_coil>, [<alchemistry:fusion_core>]);
recipes.addShapeless(<alchemistry:fusion_core>, [<techreborn:fusion_coil>]);
recipes.addShapeless(<nuclearcraft:fission_controller_new_fixed>, [<alchemistry:fission_controller>]);
recipes.addShapeless(<alchemistry:fission_controller>, [<nuclearcraft:fission_controller_new_fixed>]);
recipes.addShapeless(<nuclearcraft:fission_block>, [<alchemistry:fission_casing>]);
recipes.addShapeless(<alchemistry:fission_casing>, [<nuclearcraft:fission_block>]);
recipes.addShaped(<ic2:tool_box>, [[null, null, null],[<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
