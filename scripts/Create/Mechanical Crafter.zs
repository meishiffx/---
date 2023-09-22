import mods.create.MechanicalCrafterManager;

craftingTable.remove(<item:tiab:time_in_a_bottle>);
<recipetype:create:mechanical_crafting>.addMirroredRecipe("timeinabottle2", <item:tiab:time_in_a_bottle>, [[<item:minecraft:gold_block>, <item:minecraft:glass>, <item:minecraft:gold_block>], [<item:create:cogwheel>, <item:minecraft:lapis_block>, <item:create:cogwheel>], [<item:minecraft:gold_block>, <item:minecraft:glass>, <item:minecraft:gold_block>]]);

craftingTable.remove(<item:mob_grinding_utils:entity_spawner>);
<recipetype:create:mechanical_crafting>.addMirroredRecipe("entityspawner2", <item:mob_grinding_utils:entity_spawner>, [[<item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>], 
                                                                                                                       [<item:minecraft:iron_block>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:iron_block>], 
                                                                                                                       [<item:mob_grinding_utils:solid_xp_block>, <item:create:brass_casing>, <item:mob_grinding_utils:solid_xp_block>]]);

craftingTable.remove(<item:entangled:block>);
<recipetype:create:mechanical_crafting>.addMirroredRecipe("entangled2", <item:entangled:block>, [[<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:obsidian>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>],
                                                                                                 [<item:minecraft:ender_pearl>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:ender_pearl>],
                                                                                                 [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:ironchest:diamond_chest>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
                                                                                                 [<item:minecraft:ender_pearl>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:ender_pearl>],
                                                                                                 [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:obsidian>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]]);

craftingTable.remove(<item:modularrouters:modular_router>);
<recipetype:create:mechanical_crafting>.addMirroredRecipe("router2", <item:modularrouters:modular_router> * 2, [[<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:immersiveengineering:stick_iron>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>],
                                                                                                               [<item:minecraft:ender_pearl>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:ender_pearl>],
                                                                                                               [<item:immersiveengineering:stick_iron>, <item:minecraft:obsidian>, <item:projectexpansion:cyan_fuel_block>, <item:minecraft:obsidian>, <item:immersiveengineering:stick_iron>],
                                                                                                               [<item:minecraft:ender_pearl>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:ender_pearl>],
                                                                                                               [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:immersiveengineering:stick_iron>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]]);

craftingTable.remove(<item:refinedstorage:processor_binding>);
<recipetype:create:mechanical_crafting>.addMirroredRecipe("rsbinding2", <item:refinedstorage:processor_binding> * 8, [[<item:minecraft:string>, <item:minecraft:slime_ball>, <item:minecraft:string>]]); 

<recipetype:create:mechanical_crafting>.addMirroredRecipe("thermalrfcoil2", <item:thermal:rf_coil> * 2, [[<item:create:golden_sheet>, <item:projecte:red_matter>, <item:create:golden_sheet>]]); 

<recipetype:create:mechanical_crafting>.addMirroredRecipe("endportal2", <item:minecraft:end_portal_frame> * 12, [[<item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>], 
                                                                                                                 [<item:projectexpansion:blue_matter>, <item:elementalcraft:purecrystal>, <item:projectexpansion:blue_matter>], 
                                                                                                                 [<item:minecraft:end_stone>, <item:minecraft:end_stone>, <item:minecraft:end_stone>]]);


craftingTable.remove(<item:industrialforegoing:machine_frame_pity>);
<recipetype:create:mechanical_crafting>.addMirroredRecipe("induspityframe2", <item:industrialforegoing:machine_frame_pity>, [[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
                                                                                                                             [<item:mekanism:hdpe_sheet>, <item:projectexpansion:cyan_matter>, <item:mekanism:hdpe_sheet>], 
                                                                                                                             [<item:mekanism:steel_casing>, <item:thermal:machine_frame>, <item:rftoolsbase:machine_frame>]]);

craftingTable.remove(<item:immersiveengineering:cokebrick>);
<recipetype:create:mechanical_crafting>.addMirroredRecipe("cokebrick2", <item:immersiveengineering:cokebrick>, [[<item:minecraft:clay>, <item:minecraft:bricks>, <item:minecraft:clay>], 
                                                                                                               [<item:minecraft:bricks>, <item:minecraft:sandstone>, <item:minecraft:bricks>], 
                                                                                                               [<item:minecraft:clay>, <item:minecraft:bricks>, <item:minecraft:clay>]]);

<recipetype:create:mechanical_crafting>.addMirroredRecipe("seedupgrader", <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:seed_upgrader"}), [[<item:pipez:fluid_pipe>, <item:mekanism:alloy_infused>, <item:pipez:fluid_pipe>], 
                                                                                                                                                                          [<item:mekanism:alloy_infused>, <item:chicken_roost:roost__v7>, <item:mekanism:alloy_infused>], 
                                                                                                                                                                          [<item:minecraft:stone>, <item:mekanism:alloy_infused>, <item:minecraft:stone>]]);