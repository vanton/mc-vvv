# 随机值计算
scoreboard players set $random gtree 0
# 需要计算的随机值范围，设置为 4 时随机值为 0~3
scoreboard players set $range gtree 4
# 虚拟实体 $random 保存 random
summon area_effect_cloud ~ ~ ~ {Tags:["random_uuid"]}
execute store result score $random gtree run data get entity @e[type=area_effect_cloud,tag=random_uuid,limit=1] UUID[0] 1
# 计算随机值保存到 $random
scoreboard players operation $random gtree %= $range gtree
kill @e[type=area_effect_cloud,tag=random_uuid]
