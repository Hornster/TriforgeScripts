import crafttweaker.api.item.IItemStack;
import mods.create.PressingManager;
import mods.create.MixingManager;
import mods.create.FillingManager;
import mods.create.DeployerApplicationManager;

//Press reicpes
<recipetype:create:pressing>.addRecipe("beef_patties", [<item:farmersdelight:minced_beef> * 2], <item:minecraft:beef>, 200);// Press Beef into Beef Patties. Coz I like Borgers - Vera

//Mixer recipes
<recipetype:create:mixing>.addRecipe("apple_cider", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:apple_cider>], 
    [<item:minecraft:apple> *2, <item:minecraft:sugar>, <item:minecraft:glass_bottle>], 
    null, 
    200
);
<recipetype:create:mixing>.addRecipe("hot_cocoa", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:hot_cocoa>], 
    [<item:minecraft:cocoa_beans>, <item:minecraft:sugar>, <item:minecraft:glass_bottle>], 
    [<fluid:minecraft:milk> * 250], 
    200
);

<recipetype:create:mixing>.addRecipe("raw_pasta", 
    <constant:create:heat_condition:heated>, 
    [<item:farmersdelight:raw_pasta> * 4], 
    [<item:minecraft:wheat> * 2, <item:minecraft:egg>], 
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