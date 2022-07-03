import crafttweaker.api.item.IItemStack;
import crafttweaker.api.misc.Composter;
import mods.jei.JEI;
import mods.jei.component.JeiIngredient;

var barksToRemove = [
    <item:immersive_weathering:acacia_bark>,
    <item:immersive_weathering:biomesoplenty/cherry_bark>,
    <item:immersive_weathering:biomesoplenty/dead_bark>,
    <item:immersive_weathering:biomesoplenty/fir_bark>,
    <item:immersive_weathering:biomesoplenty/hellbark_bark>,
    <item:immersive_weathering:biomesoplenty/jacaranda_bark>,
    <item:immersive_weathering:biomesoplenty/magic_bark>,
    <item:immersive_weathering:biomesoplenty/mahogany_bark>,
    <item:immersive_weathering:biomesoplenty/palm_bark>,
    <item:immersive_weathering:biomesoplenty/redwood_bark>,
    <item:immersive_weathering:biomesoplenty/umbran_bark>,
    <item:immersive_weathering:biomesoplenty/willow_bark>,
    <item:immersive_weathering:birch_bark>,
    <item:immersive_weathering:botania/dreamwood_bark>,
    <item:immersive_weathering:botania/livingwood_bark>,
    <item:immersive_weathering:dark_oak_bark>,
    <item:immersive_weathering:forbidden_arcanus/cherrywood_bark>,
    <item:immersive_weathering:forbidden_arcanus/edelwood_bark>,
    <item:immersive_weathering:forbidden_arcanus/fungyss_bark>,
    <item:immersive_weathering:forbidden_arcanus/mysterywood_bark>,
    <item:immersive_weathering:integrateddynamics/menril_bark>,
    <item:immersive_weathering:jungle_bark>,
    <item:immersive_weathering:nethers_exoticism/ramboutan_bark>,
    <item:immersive_weathering:nourished_end/cerulean_bark>,
    <item:immersive_weathering:nourished_end/seldge_bark>,
    <item:immersive_weathering:nourished_end/verdant_bark>,
    <item:immersive_weathering:oak_bark>,
    <item:immersive_weathering:orcz/orc_wood_bark>,
    <item:immersive_weathering:plus_the_end/end_bark>,
    <item:immersive_weathering:pyromancer/pyrowood_bark>,
    <item:immersive_weathering:quark/azalea_bark>,
    <item:immersive_weathering:quark/blossom_bark>,
    <item:immersive_weathering:spruce_bark>,
    <item:immersive_weathering:valhelsia_structures/lapidified_jungle_bark>
] as IItemStack[];

//Remove tree barks from recipes, composter and REI.
for barkToRemove in barksToRemove {
    craftingTable.removeByInput(barkToRemove);
    composter.setValue(barkToRemove, 0);
    JEI.hideIngredient(barkToRemove);
}
