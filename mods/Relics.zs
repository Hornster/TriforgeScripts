import mods.jei.JEI;
import mods.jei.component.JeiIngredient;
import crafttweaker.api.loot.modifier.LootModifierManager;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

//Remove item from loot tables.
loot.modifiers.register(
    "no_infinity_ham",
    LootConditions.none(),
    CommonLootModifiers.remove(<item:relics:infinity_ham>)
);

//Finally, hide the items in REI
JEI.hideIngredient(<item:relics:infinity_ham> as JeiIngredient) as void;