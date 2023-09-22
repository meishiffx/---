import mods.create.FillingManager;

// FillingManager.addRecipe(name as string, output as Percentaged<IItemStack>, inputContainer as IIngredient, inputFluid as FluidIngredient, duration as int) as void

craftingTable.remove(<item:mob_grinding_utils:tinted_glass>);
<recipetype:create:filling>.addRecipe("tintedglass2", <item:mob_grinding_utils:tinted_glass>, <item:minecraft:glass>, <fluid:minecraft:water>, 200);