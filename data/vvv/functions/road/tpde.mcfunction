# 拆除
execute as @e[type=armor_stand,distance=..2,tag=built] run tag @s remove built
execute as @e[type=armor_stand,distance=..2,tag=] run tag @s add demolish
# {Invisible:1,NoGravity:1}
execute at @e[type=armor_stand,tag=demolish] unless entity @e[type=armor_stand,tag=tpde] run summon armor_stand ^ ^ ^ {NoGravity:1,Invisible:1}
execute at @e[type=armor_stand,tag=demolish] as @e[type=armor_stand,distance=..1,tag=] run tag @s add tpde

# tp
execute as @e[type=armor_stand,tag=demolish] at @s run tp @e[type=armor_stand,distance=..1,tag=tpde] ^ ^ ^-2 facing entity @s
execute as @e[type=armor_stand,tag=demolish] at @s run tp @e[type=armor_stand,distance=..2,tag=tpde] ^ ^2 ^-2

# tpdes

# 判断 tag=tpde 位置是否是 smooth_quartz, 不是则进行清理, 是则继续填充并向后传送
# 限制最多到 30 格距离
execute as @e[type=armor_stand,tag=tpde] at @s if block ^ ^ ^-1 air run function vvv:road/clear
execute as @e[type=armor_stand,tag=tpde] at @s if entity @e[type=armor_stand,distance=30..,tag=demolish] run function vvv:road/clear
execute as @e[type=armor_stand,tag=tpde] at @s run tp ^ ^ ^-1
execute at @e[type=armor_stand,tag=tpde] run fill ^-2 ^ ^ ^2 ^ ^ air
