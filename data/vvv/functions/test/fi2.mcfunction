# 填充
execute as @e[type=armor_stand,tag=fi] at @s run fill ~-7 ~ ~-7 ~7 ~25 ~7 white_stained_glass replace sand

# fi 传送到顶部
execute as @e[type=armor_stand,tag=fi] at @s run tp ~ ~25 ~
execute as @e[type=armor_stand,tag=fi] at @s run summon armor_stand ~ ~-1 ~ {Tags:["fi1"],Invisible:1}

schedule function vvv:test/fi2a 2s
