import crafttweaker.api.recipe.CraftingTableRecipeManager;

//Remove the original recipies
var itemsToRemove = [
    <item:forbidden_arcanus:draco_arcanus_boots>,
    <item:forbidden_arcanus:draco_arcanus_chestplate>,
    <item:forbidden_arcanus:draco_arcanus_helmet>,
    <item:forbidden_arcanus:draco_arcanus_leggings>

    <item:forbidden_arcanus:tyr_boots>,
    <item:forbidden_arcanus:tyr_chestplate>,
    <item:forbidden_arcanus:tyr_helmet>,
    <item:forbidden_arcanus:tyr_leggings>
] as IIngredient[];

for item in itemsToRemove {
    craftingTable.remove(item);
}

CraftingTableRecipeManager.addShaped("draco_arcanus_boots", <item:forbidden_arcanus:draco_arcanus_boots>, [
    [<item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:air>, <item:forbidden_arcanus:obsidian_ingot>],
    [<item:forbidden_arcanus:dragon_scale>, <item:forbidden_arcanus:arcane_gold_boots>, <item:forbidden_arcanus:dragon_scale>]
]);

CraftingTableRecipeManager.addShaped("draco_arcanus_chestplate", <item:forbidden_arcanus:draco_arcanus_chestplate>, [
    [<item:forbidden_arcanus:dragon_scale>, <item:forbidden_arcanus:arcane_gold_chestplate>, <item:forbidden_arcanus:dragon_scale>],
    [<item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:dragon_scale>, <item:forbidden_arcanus:obsidian_ingot>],
    [<item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:dragon_scale>, <item:forbidden_arcanus:obsidian_ingot>]
]);

CraftingTableRecipeManager.addShaped("draco_arcanus_helmet", <item:forbidden_arcanus:draco_arcanus_helmet>, [
    [<item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:dragon_scale>, <item:forbidden_arcanus:obsidian_ingot>],
    [<item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:arcane_gold_helmet>, <item:forbidden_arcanus:obsidian_ingot>]
]);

CraftingTableRecipeManager.addShaped("draco_arcanus_leggings", <item:forbidden_arcanus:draco_arcanus_leggings>, [
    [<item:forbidden_arcanus:obsidian_ingot>, <item:forbidden_arcanus:dragon_scale>, <item:forbidden_arcanus:obsidian_ingot>],
    [<item:forbidden_arcanus:dragon_scale>, <item:forbidden_arcanus:arcane_gold_leggings>, <item:forbidden_arcanus:dragon_scale>],
    [<item:forbidden_arcanus:obsidian_ingot>, <item:minecraft:air>, <item:forbidden_arcanus:obsidian_ingot>]
]);

// CraftingTableRecipeManager.addShaped("draco_arcanus_chestplate", <item:forbidden_arcanus:draco_arcanus_boots>, [
//     [,,],
//     [,,],
//     [,,]
// ]);
//<item:forbidden_arcanus:obsidian_ingot>
//<item:forbidden_arcanus:dragon_scale>

//<item:minecraft:air>


// <item:forbidden_arcanus:arcane_gold_boots>
// <item:forbidden_arcanus:arcane_gold_chestplate>
// <item:forbidden_arcanus:arcane_gold_helmet>
// <item:forbidden_arcanus:arcane_gold_leggings>