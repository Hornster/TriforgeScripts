import crafttweaker.api.item.IItemStack;
import mods.create.PressingManager;
import mods.create.MixingManager;
import mods.create.FillingManager;
import mods.create.DeployerApplicationManager;

//Press reicpes
<recipetype:create:pressing>.addRecipe("beef_patties", [<item:farmersdelight:minced_beef> * 2], <item:minecraft:beef>, 200);// Press Beef into Beef Patties. Coz I like Borgers - Vera

//Mixer recipes
<recipetype:create:mixing>.addRecipe("apple_cider_from_mixer", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:apple_cider>], 
    [<item:minecraft:apple> *2, <item:minecraft:sugar>, <item:minecraft:glass_bottle>], 
    null, 
    200
);
<recipetype:create:mixing>.addRecipe("hot_cocoa_from_mixer", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:hot_cocoa>], 
    [<item:minecraft:cocoa_beans>, <item:minecraft:sugar>, <item:minecraft:glass_bottle>], 
    [<fluid:minecraft:milk> * 250], 
    200
);

<recipetype:create:mixing>.addRecipe("raw_pasta_from_mixer", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:raw_pasta> * 4], 
    [<item:minecraft:wheat> * 2, <item:minecraft:egg>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("dumplings_from_mixer", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:dumplings> * 2], 
    [<item:farmersdelight:wheat_dough>, <tag:items:forge:vegetables/onion>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:brewinandchewin:raw_meats>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("cabbage_rolls_from_mixer", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:cabbage_rolls>], 
    [<tag:items:forge:salad_ingredients/cabbage>, <tag:items:farmersdelight:cabbage_roll_ingredients>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("cooked_rice_from_mixer", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:cooked_rice>], 
    [<tag:items:forge:grain/rice>, <item:minecraft:bowl>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("beef_stew_from_mixer", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:beef_stew>], 
    [<tag:items:forge:raw_beef>, <tag:items:forge:vegetables/carrot>, <tag:items:forge:vegetables/potato>, <item:minecraft:bowl>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("chicken_soup_from_mixer_type1", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:chicken_soup>], 
    [<tag:items:forge:raw_chicken>, <tag:items:forge:vegetables/carrot>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:vegetables/onion>, <item:minecraft:bowl>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("chicken_soup_from_mixer_type2", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:chicken_soup>], 
    [<tag:items:forge:raw_chicken>, <tag:items:forge:vegetables/carrot> * 2, <tag:items:forge:salad_ingredients/cabbage>, <item:minecraft:bowl>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("chicken_soup_from_mixer_type3", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:chicken_soup>], 
    [<tag:items:forge:raw_chicken>, <tag:items:forge:vegetables/carrot>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:vegetables/potato>, <item:minecraft:bowl>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("chicken_soup_from_mixer_type4", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:chicken_soup>], 
    [<tag:items:forge:raw_chicken>, <tag:items:forge:vegetables/carrot>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:vegetables/beetroot>, <item:minecraft:bowl>], 
    null, 
    200
);

<recipetype:create:mixing>.addRecipe("chicken_soup_from_mixer_type5", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:chicken_soup>], 
    [<tag:items:forge:raw_chicken>, <tag:items:forge:vegetables/carrot>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:vegetables/tomato>, <item:minecraft:bowl>], 
    null, 
    200
);
//Spout (filler) recipes
<recipetype:create:filling>.addRecipe("hot_cocoa_from_spout", <item:farmersdelight:hot_cocoa>, <item:minecraft:glass_bottle>, <fluid:create:chocolate> * 250, 200);

//Deployer recipes
<recipetype:create:deploying>.addRecipe("raw_pasta_from_deployer", <item:farmersdelight:wheat_dough>, <tag:items:forge:tools/knives>, [<item:farmersdelight:raw_pasta>]);
<recipetype:create:deploying>.addRecipe("pumpkin_slice_from_deployer", <tag:items:forge:pumpkins>, <tag:items:forge:tools/knives>, [<item:farmersdelight:pumpkin_slice> * 4]);
//It appears that deployers can return only one item type. Bone meal seems to be ignored.
<recipetype:create:deploying>.addRecipe("raw_chicken_cuts_from_deployer", <tag:items:forge:raw_chicken>, <tag:items:forge:tools/knives>, [<item:farmersdelight:chicken_cuts> * 2, <item:minecraft:bone_meal>]);
<recipetype:create:deploying>.addRecipe("raw_bacon_from_deployer", <item:minecraft:porkchop>, <tag:items:forge:tools/knives>, [<item:farmersdelight:bacon> * 2]);
//It appears that deployers can return only one item type. Bone meal seems to be ignored.
<recipetype:create:deploying>.addRecipe("raw_cod_slices_from_deployer", <item:minecraft:cod>, <tag:items:forge:tools/knives>, [<item:farmersdelight:cod_slice> * 2, <item:minecraft:bone_meal>]);
//It appears that deployers can return only one item type. Bone meal seems to be ignored.
<recipetype:create:deploying>.addRecipe("raw_salmon_slices_from_deployer", <item:minecraft:salmon>, <tag:items:forge:tools/knives>, [<item:farmersdelight:salmon_slice> * 2, <item:minecraft:bone_meal>]);
<recipetype:create:deploying>.addRecipe("raw_mutton_from_deployer", <item:minecraft:mutton>, <tag:items:forge:tools/knives>, [<item:farmersdelight:mutton_chops> * 2]);
<recipetype:create:deploying>.addRecipe("cake_slice_from_deployer", <item:minecraft:cake>, <tag:items:forge:tools/knives>, [<item:farmersdelight:cake_slice> * 7]);
<recipetype:create:deploying>.addRecipe("apple_pie_slice_from_deployer", <item:farmersdelight:apple_pie>, <tag:items:forge:tools/knives>, [<item:farmersdelight:apple_pie_slice> * 4]);
<recipetype:create:deploying>.addRecipe("sweet_berry_cheesecake_slice_from_deployer", <item:farmersdelight:sweet_berry_cheesecake>, <tag:items:forge:tools/knives>, [<item:farmersdelight:sweet_berry_cheesecake_slice> * 4]);
<recipetype:create:deploying>.addRecipe("chocolate_pie_slice_from_deployer", <item:farmersdelight:chocolate_pie>, <tag:items:forge:tools/knives>, [<item:farmersdelight:chocolate_pie_slice> * 4]);