import crafttweaker.api.recipe.CraftingTableRecipeManager;
import mods.jei.JEI;
import mods.jei.component.JeiIngredient;
import crafttweaker.api.item.IItemStack;

var itemsToRemove = [
    <item:grapplemod:longfallboots>,
    <item:grapplemod:repeller>,
    <item:grapplemod:forcefieldupgradeitem>,
    <item:grapplemod:staffupgradeitem>,
    <item:grapplemod:limitsupgradeitem>
] as IItemStack[];

for  itemToRemove in itemsToRemove {
    craftingTable.remove(itemToRemove);
    JEI.hideIngredient(itemToRemove);
}