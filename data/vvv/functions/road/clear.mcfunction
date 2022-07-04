# 清理
kill @e[type=armor_stand,tag=tp]
kill @e[type=armor_stand,tag=tpde]
# 清理方块
execute as @e[type=armor_stand,tag=build] at @s run setblock ^1 ^ ^1 air replace
execute as @e[type=armor_stand,tag=demolish] at @s run setblock ^-1 ^ ^1 air replace
# 清理标签
execute as @e[type=armor_stand,tag=build] run tag @s add built
execute as @e[type=armor_stand,tag=built] run tag @s remove build
execute as @e[type=armor_stand,tag=demolish] run tag @s add demolished
execute as @e[type=armor_stand,tag=demolished] run tag @s remove demolish
