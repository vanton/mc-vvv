# 填充
execute as @e[type=armor_stand,tag=fi1] at @s run fill ~-7 ~ ~-7 ~7 ~ ~7 grass_block replace white_stained_glass
execute as @e[type=armor_stand,tag=fi1] at @s run clone ~-7 ~ ~-7 ~7 ~ ~7 -7 300 -7 replace move
execute as @e[type=armor_stand,tag=fi] at @s run clone -7 300 -7 7 300 7 ~-7 ~ ~-7 replace move

execute as @e[type=armor_stand,tag=fi1] at @s run tp ~ ~-1 ~
execute as @e[type=armor_stand,tag=fi] at @s run tp ~ ~1 ~

# 循环填充
schedule function vvv:test/fi3 1s
