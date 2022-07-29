# 随机填充石块
execute as @e[type=armor_stand,tag=fi] at @s run fill ~-7 ~-2 ~-7 ~7 ~-15 ~7 cobblestone replace dirt
execute as @e[type=armor_stand,tag=fi] at @s run fill ~-7 ~-5 ~-7 ~7 ~-15 ~7 stone replace grass_block

# 填充水，可选
execute as @e[type=armor_stand,tag=fi] at @s run fill ~-3 ~-2 ~-3 ~3 ~-4 ~3 water replace air

# 最后清理
execute as @e[type=armor_stand,tag=fi] at @s run kill @e[type=item,distance=..30]
execute as @e[type=armor_stand,tag=fi1] at @s run fill ~-7 ~-2 ~-7 ~7 ~2 ~7 air

execute as @e[type=armor_stand,tag=fi1] at @s run title @p[distance=..50] title {"text":"完成！", "color":"green"}

kill @e[type=armor_stand,tag=fi]
kill @e[type=armor_stand,tag=fi1]
