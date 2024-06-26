import mods.jei.JEI;
import mods.jei.component.JeiIngredient;
import crafttweaker.api.loot.modifier.LootModifierManager;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.modifier.CommonLootModifiers;


//Remove Everlasting Beef and Scarf of Invisibility from loot tables.
loot.modifiers.register(
    "no_everlasting_beef",
    LootConditions.none(),
    CommonLootModifiers.remove(<item:artifacts:everlasting_beef>)
);
loot.modifiers.register(
    "no_scarf_of_invisibility",
    LootConditions.none(),
    CommonLootModifiers.remove(<item:artifacts:scarf_of_invisibility>)
);
loot.modifiers.register(
    "no_whoopee_cushion",
    LootConditions.none(),
    CommonLootModifiers.remove(<item:artifacts:whoopee_cushion>)
);

//Remove crafting possibility of Eternal Steak
campfire.remove(<item:artifacts:eternal_steak>);
smoker.remove(<item:artifacts:eternal_steak>);
furnace.remove(<item:artifacts:eternal_steak>);

//Finally, hide the items in REI
JEI.hideIngredient(<item:artifacts:everlasting_beef> as JeiIngredient) as void;
JEI.hideIngredient(<item:artifacts:eternal_steak> as JeiIngredient) as void;
JEI.hideIngredient(<item:artifacts:scarf_of_invisibility> as JeiIngredient) as void;
JEI.hideIngredient(<item:artifacts:whoopee_cushion> as JeiIngredient) as void;