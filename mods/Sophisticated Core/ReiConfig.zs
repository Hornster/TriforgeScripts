import mods.jei.JEI;
import mods.jei.component.JeiIngredient;
import crafttweaker.api.fluid.FluidIngredient;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.item.IItemStack;
println("Rei config for Sophisticated Core running...");

//craftingTable.addShapeless("wooter", <fluid:minecraft:water>*10, [<fluid:minecraft:water>,<fluid:minecraft:water>,<fluid:minecraft:water>,<fluid:minecraft:water>,<fluid:minecraft:water>,<fluid:minecraft:water>,<fluid:minecraft:water>,<fluid:minecraft:water>,<fluid:minecraft:water>], null);

// JEI.addDescription(<item:forbidden_arcanus:arcane_gold_chestplate>,"description");
// JEI.addDescription(<fluid:minecraft:water>,"Znikaj ciulu");
JEI.hideIngredient(<item:kubejs:example_item> as JeiIngredient) as void;
JEI.hideIngredient(<item:alexsmobs:tab_icon> as JeiIngredient) as void;
JEI.hideIngredient(<item:citadel:fancy_item> as JeiIngredient) as void;
JEI.hideIngredient(<item:citadel:effect_item> as JeiIngredient) as void;
JEI.hideIngredient(<item:create:incomplete_cogwheel> as JeiIngredient) as void;
JEI.hideIngredient(<item:create:incomplete_large_cogwheel> as JeiIngredient) as void;
JEI.hideRegex("^immersiveengineering:shader.*" as string) as void;
JEI.hideRegex("^cofh_core:experience$" as string) as void;
JEI.hideRegex("^cofh_core:potion$" as string) as void;
JEI.hideRegex("^sophisticatedcore:xp_still$" as string) as void;

println("Rei config for Sophisticated Core done!");