import mods.jei.JEI;
import mods.jei.component.JeiIngredient;
import crafttweaker.api.item.IItemStack;

var filters = [
    <item:itemfilters:always_false>,
    <item:itemfilters:always_true>,
    <item:itemfilters:and>,
    <item:itemfilters:block>,
    <item:itemfilters:custom>,
    <item:itemfilters:damage>,
    <item:itemfilters:id_regex>,
    <item:itemfilters:item_group>,
    <item:itemfilters:max_count>,
    <item:itemfilters:mod>,
    <item:itemfilters:not>,
    <item:itemfilters:or>,
    <item:itemfilters:strong_nbt>,
    <item:itemfilters:tag>,
    <item:itemfilters:weak_nbt>,
    <item:itemfilters:xor>
] as IItemStack[];

for filter in filters{
    craftingTable.remove(filter);
    JEI.hideIngredient(filter);
}