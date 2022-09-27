import crafttweaker.api.item.IItemStack;

<recipetype:create:pressing>.addRecipe("beef_patties", [<item:farmersdelight:minced_beef> * 2], <item:minecraft:beef>, 200);// Press Beef into Beef Patties. Coz I like Borgers

val endremeyes = [
    <item:endrem:black_eye>,
    <item:endrem:cold_eye>,
    <item:endrem:corrupted_eye>,
    <item:endrem:lost_eye>,
    <item:endrem:nether_eye>,
    <item:endrem:old_eye>,
    <item:endrem:rogue_eye>,
    <item:endrem:cursed_eye>,
    <item:endrem:evil_eye>,
    <item:endrem:guardian_eye>,
    <item:endrem:magical_eye>,
    <item:endrem:wither_eye>,
    <item:endrem:witch_eye>,
    <item:endrem:undead_eye>,
    <item:endrem:exotic_eye>
] as IItemStack[];
<tag:items:endrem:endremeye>.add(endremeyes);//Adding a tag for all the Ender Eyes for the below recipe

craftingTable.addShaped("ancient_knowledge",
    <item:minecraft:dragon_breath>.withTag({AttributeModifiers: [{AttributeName: "generic.max_health" as string, Operation: 2 as int, UUID: [-122628, 49360, 12750, -98720], Amount: -0.9 as double, Name: "generic.max_health" as string}], display: {Lore: ["[{\"text\":\"Distilled magic from a cursed eye. It cries for it's lost siblings.\",\"italic\":false}]" as string, "[{\"text\":\"\",\"italic\":false}]" as string, "[{\"text\":\"\",\"italic\":false}]" as string, "[{\"text\":\"Holding this item makes one feel weak. However, drinking this concoction will reveal knowledge long lost.\",\"italic\":false}]" as string], Name: "[{\"text\":\"A\",\"italic\":false,\"bold\":true,\"color\":\"dark_red\"},{\"text\":\"nc\",\"obfuscated\":true},{\"text\":\"i\",\"obfuscated\":false},{\"text\":\"e\",\"obfuscated\":true},{\"text\":\"nt K\",\"obfuscated\":false},{\"text\":\"n\",\"obfuscated\":true},{\"text\":\"o\",\"obfuscated\":false},{\"text\":\"wl\",\"obfuscated\":true},{\"text\":\"ed\",\"obfuscated\":false},{\"text\":\"g\",\"obfuscated\":true},{\"text\":\"e\",\"obfuscated\":false}]" as string}, Enchantments: [{lvl: 1 as int, id: "binding_curse" as string}, {lvl: 1 as int, id: "vanishing_curse" as string}, {lvl: 10 as int, id: "unbreaking" as string}]}),[[
        <item:create_stuff_additions:heap_of_experience>, <item:minecraft:potion>.withTag({Potion: "minecraft:night_vision" as string}), <item:create_stuff_additions:heap_of_experience>], [
        <item:minecraft:netherite_scrap>, <tag:items:endrem:endremeye>, <item:minecraft:netherite_scrap>], [
        <item:forbidden_arcanus:spawner_scrap>, <item:minecraft:totem_of_undying>, <item:forbidden_arcanus:spawner_scrap>]]);
        //Adding Ancient Knowledge, a special recipe for gaining "knowledge" about the other endrem eyes.