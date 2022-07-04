execute as @e[type=armor_stand,distance=..3,tag=opened] run tag @s add close
execute as @e[type=armor_stand,distance=..3,tag=opened] run tag @s remove opened
# 保存中间方块, 如果中间方块和保存点方块都不存在则保存为 glass_pane
execute at @e[type=armor_stand,distance=..3,tag=close] unless block ^ ^3 ^ air run clone ^ ^3 ^ ^ ^3 ^ 0 250 0
execute at @e[type=armor_stand,distance=..3,tag=close] if block ^ ^3 ^ air if block 0 250 0 air run setblock 0 250 0 glass_pane
# 复制 2 次填充门形状
clone 0 250 0 0 250 0 0 251 0
clone 0 250 0 0 250 0 0 252 0
# 使用指定方块填充
execute at @e[type=armor_stand,distance=..3,tag=close] run clone 0 250 0 0 252 0 ^-1 ^3 ^
# 过一段时间填充中间
schedule function vvv:door/close1 10
# 过一段时间填充右侧
schedule function vvv:door/close2 20
