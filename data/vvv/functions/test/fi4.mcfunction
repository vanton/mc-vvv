# execute as @e[type=armor_stand,tag=fi1] at @s run tp @e[type=armor_stand,tag=fi] ~ ~16 ~

# execute as @e[type=armor_stand,tag=fi] at @s run summon tnt ~ ~ ~
execute as @e[type=armor_stand,tag=fi] at @s run summon tnt ~ ~ ~

execute as @e[type=armor_stand,tag=fi1] at @s run title @p[distance=..50] title {"text":"正在生成随机方块", "color":"red"}

schedule function vvv:test/fi5 10s
