# 初始化
scoreboard objectives add gtree dummy
scoreboard objectives add level dummy
scoreboard objectives setdisplay sidebar level

# summon minecraft:armor_stand 104 0 111 {CustomName:'{"text":"gtree"}'}

# 召唤假人 trunk，删除假人 gtree
execute as @e[type=armor_stand,name="gtree"] at @s run summon armor_stand ~ ~ ~ {Tags:["trunk"],NoGravity:1}
kill @e[type=armor_stand,name="gtree"]
scoreboard players add @e[type=armor_stand,tag=trunk] level 1

# spreadplayers x y 分散间隔 分散范围 考虑队伍 传送目标实体
# spreadplayers ~6 ~6 0 2 true @e[type=minecraft:armor_stand,name="trunk",limit=1]

# 主干
execute as @e[type=minecraft:armor_stand,tag=trunk,scores={level=..25},sort=nearest,limit=1] at @s run function vvv:gtree/trunk

# 分枝

# 树叶

# 删除所有到达顶部的假人
kill @e[type=armor_stand,scores={level=25..}]

# 递增级别
# scoreboard players add @e[type=armor_stand,scores={level=..25}] level 1
