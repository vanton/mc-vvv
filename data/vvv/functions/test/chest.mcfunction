# 放置一个随机宝箱
# 箱子存在则删除物品列表，重置箱子状态

# spawn_bonus_chest 奖励箱
# simple_dungeon 普通地下城  铁 骨头 南瓜种子 红石粉
# bastion_other 堡垒  黄金装备 铁粒 金粒 铁锭 金块 铁块
# buried_treasure 埋藏的宝藏  绿宝石 铁锭 金锭 钻石 海洋之心
# desert_pyramid 金字塔  铁锭 绿宝石 线 骨头
# end_city_treasure 末地城  绿宝石 金锭 钻石装备 钻石 大量唱片！
# igloo_chest 冰地  煤炭 金粒 苹果 小麦
# jungle_temple 丛林寺庙  铁锭 金锭 骨头
# nether_bridge 下界  钻石 铁锭 金锭 马鞍
# pillager_outpost 掠夺者前哨  农作物 线 深色橡木原木 铁锭 附魔之瓶
# ruined_portal 毁坏的门  黑曜石 铁粒 金粒 黄金装备 燧石 金苹果
# shipwreck_supply 沉船  纸 农作物
# shipwreck_map 沉船地图  纸 书 羽毛 藏宝图
# shipwreck_treasure 沉船宝藏  纸 铁粒 金粒 铁锭 金锭 绿宝石 钻石 青金石
# stronghold_corridor 城堡大门  铁锭 金锭 末影珍珠 钻石 铁装备
# stronghold_library 城堡图书馆  书 纸 附魔书
# underwater_ruin_big 水下废墟  金粒 绿宝石 煤 藏宝图
# woodland_mansion 林地  线 铁锭 煤 骨头 桶 锁链装备 钻石装备 大量唱片！

# 宝箱列表在 \data\minecraft\loot_tables\chests\ 下
execute if block ~ ~3 ~ chest run data remove block ~ ~3 ~ Items
execute if block ~1 ~3 ~ chest run data remove block ~1 ~3 ~ Items
execute if block ~ ~3 ~ chest run data merge block ~ ~3 ~ {LootTable:"minecraft:chests/simple_dungeon",LootTableSeed:0L}
execute if block ~1 ~3 ~ chest run data merge block ~1 ~3 ~ {LootTable:"minecraft:chests/bastion_other",LootTableSeed:0L}
execute unless block ~ ~3 ~ chest run setblock ~ ~3 ~ minecraft:chest[type=left]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/simple_dungeon",LootTableSeed:0L} replace
execute unless block ~1 ~3 ~ chest run setblock ~1 ~3 ~ minecraft:chest[type=right]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/bastion_other",LootTableSeed:0L} replace


execute if block ~-2 ~3 ~ chest run data remove block ~-2 ~3 ~ Items
execute if block ~-1 ~3 ~ chest run data remove block ~-1 ~3 ~ Items
execute if block ~-2 ~3 ~ chest run data merge block ~-2 ~3 ~ {LootTable:"minecraft:chests/buried_treasure",LootTableSeed:0L}
execute if block ~-1 ~3 ~ chest run data merge block ~-1 ~3 ~ {LootTable:"minecraft:chests/desert_pyramid",LootTableSeed:0L}
execute unless block ~-2 ~3 ~ chest run setblock ~-2 ~3 ~ minecraft:chest[type=left]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/buried_treasure",LootTableSeed:0L} replace
execute unless block ~-1 ~3 ~ chest run setblock ~-1 ~3 ~ minecraft:chest[type=right]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/desert_pyramid",LootTableSeed:0L} replace


execute if block ~2 ~3 ~ chest run data remove block ~2 ~3 ~ Items
execute if block ~3 ~3 ~ chest run data remove block ~3 ~3 ~ Items
execute if block ~2 ~3 ~ chest run data merge block ~2 ~3 ~ {LootTable:"minecraft:chests/end_city_treasure",LootTableSeed:0L}
execute if block ~3 ~3 ~ chest run data merge block ~3 ~3 ~ {LootTable:"minecraft:chests/igloo_chest",LootTableSeed:0L}
execute unless block ~2 ~3 ~ chest run setblock ~2 ~3 ~ minecraft:chest[type=left]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/end_city_treasure",LootTableSeed:0L} replace
execute unless block ~3 ~3 ~ chest run setblock ~3 ~3 ~ minecraft:chest[type=right]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/igloo_chest",LootTableSeed:0L} replace

################################################################################

execute if block ~ ~2 ~ chest run data remove block ~ ~2 ~ Items
execute if block ~1 ~2 ~ chest run data remove block ~1 ~2 ~ Items
execute if block ~ ~2 ~ chest run data merge block ~ ~2 ~ {LootTable:"minecraft:chests/jungle_temple",LootTableSeed:0L}
execute if block ~1 ~2 ~ chest run data merge block ~1 ~2 ~ {LootTable:"minecraft:chests/nether_bridge",LootTableSeed:0L}
execute unless block ~ ~2 ~ chest run setblock ~ ~2 ~ minecraft:chest[type=left]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/jungle_temple",LootTableSeed:0L} replace
execute unless block ~1 ~2 ~ chest run setblock ~1 ~2 ~ minecraft:chest[type=right]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/nether_bridge",LootTableSeed:0L} replace


execute if block ~-2 ~2 ~ chest run data remove block ~-2 ~2 ~ Items
execute if block ~-1 ~2 ~ chest run data remove block ~-1 ~2 ~ Items
execute if block ~-2 ~2 ~ chest run data merge block ~-2 ~2 ~ {LootTable:"minecraft:chests/ruined_portal",LootTableSeed:0L}
execute if block ~-1 ~2 ~ chest run data merge block ~-1 ~2 ~ {LootTable:"minecraft:chests/shipwreck_treasure",LootTableSeed:0L}
execute unless block ~-2 ~2 ~ chest run setblock ~-2 ~2 ~ minecraft:chest[type=left]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/ruined_portal",LootTableSeed:0L} replace
execute unless block ~-1 ~2 ~ chest run setblock ~-1 ~2 ~ minecraft:chest[type=right]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/shipwreck_treasure",LootTableSeed:0L} replace


execute if block ~2 ~2 ~ chest run data remove block ~2 ~2 ~ Items
execute if block ~3 ~2 ~ chest run data remove block ~3 ~2 ~ Items
execute if block ~2 ~2 ~ chest run data merge block ~2 ~2 ~ {LootTable:"minecraft:chests/stronghold_corridor",LootTableSeed:0L}
execute if block ~3 ~2 ~ chest run data merge block ~3 ~2 ~ {LootTable:"minecraft:chests/woodland_mansion",LootTableSeed:0L}
execute unless block ~2 ~2 ~ chest run setblock ~2 ~2 ~ minecraft:chest[type=left]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/stronghold_corridor",LootTableSeed:0L} replace
execute unless block ~3 ~2 ~ chest run setblock ~3 ~2 ~ minecraft:chest[type=right]{CustomName:'{"text":"无限宝箱"}',LootTable:"chests/woodland_mansion",LootTableSeed:0L} replace
