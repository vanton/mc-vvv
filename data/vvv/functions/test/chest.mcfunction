# 放置一个随机宝箱
# 箱子存在则删除物品列表，重置箱子状态
# end_city_treasure 绿宝石
execute if block ~ ~1 ~ chest run data remove block ~ ~1 ~ Items
# execute if block ~ ~1 ~ chest run data merge block ~ ~1 ~ {LootTable:"minecraft:chests/simple_dungeon",LootTableSeed:0L}
execute if block ~ ~1 ~ chest run data merge block ~ ~1 ~ {LootTable:"minecraft:chests/end_city_treasure",LootTableSeed:0L}

# execute unless block ~ ~1 ~ chest run setblock ~ ~1 ~ minecraft:chest{LootTable:"minecraft:chests/simple_dungeon",LootTableSeed:0L}
execute unless block ~ ~1 ~ chest run setblock ~ ~1 ~ minecraft:chest{LootTable:"minecraft:chests/end_city_treasure",LootTableSeed:0L}
