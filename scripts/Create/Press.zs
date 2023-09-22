import mods.create.PressingManager;

// PressingManager.addRecipe(name as string, outputs as Percentaged<IItemStack>[], input as IIngredientWithAmount, duration as int) as void

craftingTable.remove(<item:mob_grinding_utils:fan>);
<recipetype:create:pressing>.addRecipe("mobgrindfan2", [<item:mob_grinding_utils:fan>], <item:create:encased_fan>, 200);
<recipetype:create:pressing>.addRecipe("invarplate2", [<item:thermal:invar_plate>], <item:thermal:invar_ingot>, 200);