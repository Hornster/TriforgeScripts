import crafttweaker.api.recipe.SmithingRecipeManager;


smithing.remove(<item:bygonenether:gilded_netherite_helmet>);
smithing.removeByInput(<item:bygonenether:gilded_netherite_helmet>);
smithing.remove(<item:bygonenether:gilded_netherite_chestplate>);
smithing.removeByInput(<item:bygonenether:gilded_netherite_chestplate>);
smithing.remove(<item:bygonenether:gilded_netherite_leggings>);
smithing.removeByInput(<item:bygonenether:gilded_netherite_leggings>);
smithing.remove(<item:bygonenether:gilded_netherite_boots>);
smithing.removeByInput(<item:bygonenether:gilded_netherite_boots>);

loot.modifiers.register(
    "no_gilded_netherite_helmet",
    LootConditions.none(),
    CommonLootModifiers.remove(<item:bygonenether:no_gilded_netherite_helmet>)
);

loot.modifiers.register(
    "gilded_netherite_chestplate",
    LootConditions.none(),
    CommonLootModifiers.remove(<item:bygonenether:gilded_netherite_chestplate>)
);

loot.modifiers.register(
    "gilded_netherite_leggings",
    LootConditions.none(),
    CommonLootModifiers.remove(<item:bygonenether:gilded_netherite_leggings>)
);

loot.modifiers.register(
    "gilded_netherite_boots",
    LootConditions.none(),
    CommonLootModifiers.remove(<item:bygonenether:gilded_netherite_boots>)
);