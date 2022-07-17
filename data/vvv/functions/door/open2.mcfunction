# 填充左侧
execute at @e[type=armor_stand,name="door",tag=open] run fill ^-1 ^3 ^ ^-1 ^5 ^ air
# 最后移除标签 open 添加标签 opened
execute as @e[type=armor_stand,name="door",tag=open] run tag @s add opened
execute as @e[type=armor_stand,name="door",tag=open] run tag @s remove open
