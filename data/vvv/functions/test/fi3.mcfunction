execute as @e[type=armor_stand,tag=fi1] at @s unless block ~ ~ ~ white_stained_glass run function vvv:test/fi4

# 继续循环
execute as @e[type=armor_stand,tag=fi1] at @s if block ~ ~ ~ white_stained_glass run schedule function vvv:test/fi2a 2s
