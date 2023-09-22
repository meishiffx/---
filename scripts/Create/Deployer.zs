import mods.create.DeployerApplicationManager;

// DeployerApplicationManager.addRecipe(name as string, processedItem as IIngredient, heldItem as IIngredient, outputs as Percentaged<IItemStack>[], keepHeldItem as boolean) as void

craftingTable.remove(<item:mob_grinding_utils:xpsolidifier>);
<recipetype:create:deploying>.addRecipe("xpsolidifier2", <item:mob_grinding_utils:tinted_glass>, <item:mob_grinding_utils:solid_xp_mould_baby>, [<item:mob_grinding_utils:xpsolidifier> % 100], true);

craftingTable.remove(<item:refinedstorage:machine_casing>);
<recipetype:create:deploying>.addRecipe("rscasing2", <item:refinedstorage:quartz_enriched_iron_block>, <item:thermal:steel_plate>, [<item:refinedstorage:machine_casing> % 100], false);

craftingTable.remove(<item:mekanism:steel_casing>);
<recipetype:create:deploying>.addRecipe("mekaframe2", <item:thermal:steel_block>, <item:projectexpansion:violet_matter>, [<item:mekanism:steel_casing> % 100], false);

craftingTable.remove(<item:rftoolsbase:machine_frame>);
<recipetype:create:deploying>.addRecipe("rftframe2", <item:minecraft:iron_block>, <item:projectexpansion:violet_matter>, [<item:rftoolsbase:machine_frame> % 100], false);

craftingTable.remove(<item:thermal:machine_frame>);
<recipetype:create:deploying>.addRecipe("thermalframe2", <item:thermal:tin_block>, <item:projectexpansion:violet_matter>, [<item:thermal:machine_frame> % 100], false);

<recipetype:create:deploying>.addRecipe("schematic2", <item:createaddition:diamond_grit_sandpaper>, <item:minecraft:redstone>, [<item:create:empty_schematic> % 100], false);

