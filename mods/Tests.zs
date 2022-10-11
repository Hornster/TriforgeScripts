import crafttweaker.api.loot.LootTable;
import crafttweaker.api.loot.table.LootTableManager;
import crafttweaker.api.loot.LootContextBuilder;
import crafttweaker.api.loot.LootContext;
import crafttweaker.api.loot.param.LootContextParams;
import crafttweaker.api.loot.param.LootContextParamSets;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.util.math.Random;
import crafttweaker.api.entity.Entity;
import crafttweaker.api.world.Level;

loot.tables.getTable(<resource:minecraft:gameplay/cat_morning_gift>)
    .getRandomItems(
        LootContextBuilder(Level)
            //.withParameter(LootContextParams.origin(), Player.position)
            //.withParameter<Entity>(LootContextParams.thisEntity(), Player)
            .create());