# 填充沙子
execute as @e[type=armor_stand,tag=fi] at @s run fill ~-7 ~10 ~-7 ~7 ~40 ~7 sand keep
execute as @e[type=armor_stand,tag=fi] at @s run fill ~-7 ~10 ~-7 ~7 ~40 ~7 air replace glass

schedule function vvv:test/fi2 2s
