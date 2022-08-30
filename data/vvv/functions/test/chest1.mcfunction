execute if block ~1 ~1 ~1 red_shulker_box run data remove block ~1 ~1 ~1 Items
execute if block ~1 ~1 ~1 red_shulker_box run data merge block ~1 ~1 ~1 {Items:[{id:"minecraft:villager_spawn_egg",Count:64b,Slot:0b},{id:"minecraft:vindicator_spawn_egg",Count:64b,Slot:1b},{id:"minecraft:wandering_trader_spawn_egg",Count:64b,Slot:2b},{id:"minecraft:emerald",Count:64b,Slot:3b},{id:"minecraft:sheep_spawn_egg",Count:64b,Slot:4b},{id:"minecraft:chicken_spawn_egg",Count:64b,Slot:5b},{id:"minecraft:cow_spawn_egg",Count:64b,Slot:6b},{id:"minecraft:pig_spawn_egg",Count:64b,Slot:7b},{id:"minecraft:rabbit_spawn_egg",Count:64b,Slot:8b},{id:"minecraft:spawner",Count:1b,Slot:9b},{id:"minecraft:obsidian",Count:64b,Slot:10b},{id:"minecraft:beacon",Count:1b,Slot:11b},{id:"minecraft:coal",Count:64b,Slot:12b},{id:"minecraft:water_bucket",Count:1b,Slot:13b},{id:"minecraft:lava_bucket",Count:1b,Slot:14b},{id:"minecraft:milk_bucket",Count:1b,Slot:15b},{id:"minecraft:tropical_fish_bucket",Count:1b,Slot:16b},{id:"minecraft:golden_apple",Count:64b,Slot:17b},{id:"minecraft:redstone",Count:64b,Slot:18b},{id:"minecraft:bone_meal",Count:64b,Slot:19b},{id:"minecraft:grass_block",Count:64b,Slot:20b},{id:"minecraft:quartz",Count:64b,Slot:21b},{id:"minecraft:stone",Count:64b,Slot:22b},{id:"minecraft:sand",Count:64b,Slot:23b},{id:"minecraft:soul_sand",Count:64b,Slot:24b},{id:"minecraft:sponge",Count:64b,Slot:25b},{id:"minecraft:enchanted_golden_apple",Count:64b,Slot:26b}]}
execute unless block ~1 ~1 ~1 red_shulker_box run setblock ~1 ~1 ~1 minecraft:red_shulker_box{Items:[{id:"minecraft:villager_spawn_egg",Count:64b,Slot:0b},{id:"minecraft:vindicator_spawn_egg",Count:64b,Slot:1b},{id:"minecraft:wandering_trader_spawn_egg",Count:64b,Slot:2b},{id:"minecraft:emerald",Count:64b,Slot:3b},{id:"minecraft:sheep_spawn_egg",Count:64b,Slot:4b},{id:"minecraft:chicken_spawn_egg",Count:64b,Slot:5b},{id:"minecraft:cow_spawn_egg",Count:64b,Slot:6b},{id:"minecraft:pig_spawn_egg",Count:64b,Slot:7b},{id:"minecraft:rabbit_spawn_egg",Count:64b,Slot:8b},{id:"minecraft:spawner",Count:1b,Slot:9b},{id:"minecraft:obsidian",Count:64b,Slot:10b},{id:"minecraft:beacon",Count:1b,Slot:11b},{id:"minecraft:coal",Count:64b,Slot:12b},{id:"minecraft:water_bucket",Count:1b,Slot:13b},{id:"minecraft:lava_bucket",Count:1b,Slot:14b},{id:"minecraft:milk_bucket",Count:1b,Slot:15b},{id:"minecraft:tropical_fish_bucket",Count:1b,Slot:16b},{id:"minecraft:golden_apple",Count:64b,Slot:17b},{id:"minecraft:redstone",Count:64b,Slot:18b},{id:"minecraft:bone_meal",Count:64b,Slot:19b},{id:"minecraft:grass_block",Count:64b,Slot:20b},{id:"minecraft:quartz",Count:64b,Slot:21b},{id:"minecraft:stone",Count:64b,Slot:22b},{id:"minecraft:sand",Count:64b,Slot:23b},{id:"minecraft:soul_sand",Count:64b,Slot:24b},{id:"minecraft:sponge",Count:64b,Slot:25b},{id:"minecraft:enchanted_golden_apple",Count:64b,Slot:26b}]} replace

# give @p[distance=..5] minecraft:red_shulker_box{BlockEntityTag:{Items:[{id:"minecraft:villager_spawn_egg",Count:64b,Slot:0b},{id:"minecraft:vindicator_spawn_egg",Count:64b,Slot:1b},{id:"minecraft:wandering_trader_spawn_egg",Count:64b,Slot:2b},{id:"minecraft:emerald",Count:64b,Slot:3b},{id:"minecraft:sheep_spawn_egg",Count:64b,Slot:4b},{id:"minecraft:chicken_spawn_egg",Count:1b,Slot:5b},{id:"minecraft:cow_spawn_egg",Count:64b,Slot:6b},{id:"minecraft:pig_spawn_egg",Count:64b,Slot:7b},{id:"minecraft:rabbit_spawn_egg",Count:64b,Slot:8b},{id:"minecraft:spawner",Count:1b,Slot:9b},{id:"minecraft:obsidian",Count:64b,Slot:10b},{id:"minecraft:beacon",Count:1b,Slot:11b},{id:"minecraft:coal",Count:64b,Slot:12b},{id:"minecraft:water_bucket",Count:1b,Slot:13b},{id:"minecraft:lava_bucket",Count:1b,Slot:14b},{id:"minecraft:milk_bucket",Count:1b,Slot:15b},{id:"minecraft:tropical_fish_bucket",Count:1b,Slot:16b},{id:"minecraft:golden_apple",Count:64b,Slot:17b},{id:"minecraft:redstone",Count:64b,Slot:18b},{id:"minecraft:bone_meal",Count:64b,Slot:19b},{id:"minecraft:grass_block",Count:64b,Slot:20b},{id:"minecraft:quartz",Count:64b,Slot:21b},{id:"minecraft:stone",Count:64b,Slot:22b},{id:"minecraft:sand",Count:64b,Slot:23b},{id:"minecraft:soul_sand",Count:64b,Slot:24b},{id:"minecraft:sponge",Count:64b,Slot:25b},{id:"minecraft:enchanted_golden_apple",Count:64b,Slot:26b}]}} 1

give @p minecraft:golden_sword{AttributeModifiers:[{Operation:1,Amount:1,Name:"generic.attackDamage"},{Operation:1,Amount:1,Name:"generic.attackSpeed"},{Operation:1,Amount:1,},{Operation:1,Amount:1,Name:"generic.knockbackResistance"},{Operation:1,Amount:1,AttributeName:"generic.armor",Name:"generic.armor"},{Operation:1,Amount:1,Name:"generic.armorToughness"},{Operation:1,Amount:1,AttributeName:"generic.luck",Name:"generic.luck"}],Unbreakable:1b,Enchantments:[{id:"minecraft:looting",lvl:3s},{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:sweeping",lvl:3s}]} 1
