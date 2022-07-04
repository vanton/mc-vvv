# 选择 armor_stand, 范围 4 以内, 最近
# execute at @e[type=armor_stand,distance=..4,sort=nearest] run fill ~-1 ~3 ~ ~1 ~5 ~ air
# 对最近的 armor_stand 标签 open, 标注正在执行打开流程, 阻止多次执行
execute as @e[type=armor_stand,distance=..3,sort=nearest,tag=] run tag @s add open
# 开启为从右往左填充空气
# 保存中间方块, 如果中间方块不存在则保存为 glass_pane
execute at @e[type=armor_stand,distance=..3,tag=open] unless block ^ ^3 ^ air run clone ^ ^3 ^ ^ ^3 ^ 0 250 0
execute at @e[type=armor_stand,distance=..3,tag=open] if block ^ ^3 ^ air run setblock 0 250 0 glass_pane
# 复制 2 次填充门形状
clone 0 250 0 0 250 0 0 251 0
clone 0 250 0 0 250 0 0 252 0
# 先填充右侧
execute at @e[type=armor_stand,distance=..3,tag=open] run fill ^1 ^3 ^ ^1 ^5 ^ air
# 过一段时间填充中间
schedule function vvv:door/open1 5
# 过一段时间填充左侧
schedule function vvv:door/open2 10
