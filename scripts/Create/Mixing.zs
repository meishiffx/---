import mods.create.MixingManager;

craftingTable.remove(<item:refinedstorage:quartz_enriched_iron>);
// MixingManager.addRecipe(name as string, heat as HeatCondition, outputs as IFluidStack[], itemInputs as IIngredientWithAmount[], fluidInputs as FluidIngredient[], duration as int)

<recipetype:create:mixing>.addRecipe("quartzenriched2", <constant:create:heat_condition:heated>, [<item:refinedstorage:quartz_enriched_iron>], [<item:minecraft:quartz>, <item:minecraft:iron_ingot> * 3], [], 200);