import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import mods.jei.component.JeiIngredient;

var pots = [
    <item:biomesoplenty:potted_burning_blossom>,
    <item:biomesoplenty:potted_clover>,
    <item:biomesoplenty:potted_dead_sapling>,
    <item:biomesoplenty:potted_fir_sapling>,
    <item:biomesoplenty:potted_flowering_oak_sapling>,
    <item:biomesoplenty:potted_glowflower>,
    <item:biomesoplenty:potted_glowshroom>,
    <item:biomesoplenty:potted_hellbark_sapling>,
    <item:biomesoplenty:potted_jacaranda_sapling>,
    <item:biomesoplenty:potted_lavender>,
    <item:biomesoplenty:potted_magic_sapling>,
    <item:biomesoplenty:potted_mahogany_sapling>,
    <item:biomesoplenty:potted_maple_sapling>,
    <item:biomesoplenty:potted_orange_autumn_sapling>,
    <item:biomesoplenty:potted_orange_cosmos>,
    <item:biomesoplenty:potted_origin_sapling>,
    <item:biomesoplenty:potted_palm_sapling>,
    <item:biomesoplenty:potted_pink_cherry_sapling>,
    <item:biomesoplenty:potted_pink_daffodil>,
    <item:biomesoplenty:potted_pink_hibiscus>,
    <item:biomesoplenty:potted_rainbow_birch_sapling>,
    <item:biomesoplenty:potted_redwood_sapling>,
    <item:biomesoplenty:potted_rose>,
    <item:biomesoplenty:potted_sprout>,
    <item:biomesoplenty:potted_toadstool>,
    <item:biomesoplenty:potted_umbran_sapling>,
    <item:biomesoplenty:potted_violet>,
    <item:biomesoplenty:potted_white_cherry_sapling>,
    <item:biomesoplenty:potted_wildflower>,
    <item:biomesoplenty:potted_willow_sapling>,
    <item:biomesoplenty:potted_wilted_lily>,
    <item:biomesoplenty:potted_yellow_autumn_sapling>
] as IItemStack[];

for pot in pots {
    craftingTable.removeByInput(pot);
    JEI.hideIngredient(pot);
}