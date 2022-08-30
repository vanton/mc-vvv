execute as @e[tag=lift] at @s run tp ^ ^0.1 ^
execute as @e[tag=lift,distance=..50] at @s run setblock ~-1 ~1 ~ piston[facing=up]
execute as @e[tag=lift,distance=..50] at @s run setblock ~ ~1 ~ piston[facing=up]
execute as @e[tag=lift,distance=..50] at @s run setblock ~1 ~1 ~ piston[facing=up]
execute as @e[tag=lift,distance=..50] at @s run setblock ~-1 ~1 ~-1 redstone_block
execute as @e[tag=lift,distance=..50] at @s run setblock ~ ~1 ~-1 redstone_block
execute as @e[tag=lift,distance=..50] at @s run setblock ~1 ~1 ~-1 redstone_block
execute as @e[tag=lift] at @s run setblock ~-1 ~ ~ air
execute as @e[tag=lift] at @s run setblock ~ ~ ~ air
execute as @e[tag=lift] at @s run setblock ~1 ~ ~ air
execute as @e[tag=lift] at @s run setblock ~-1 ~ ~-1 air
execute as @e[tag=lift] at @s run setblock ~ ~ ~-1 air
execute as @e[tag=lift] at @s run setblock ~1 ~ ~-1 air

execute if entity @e[tag=lift,distance=50..] run setblock ~-1 ~1 ~ air
execute if entity @e[tag=lift,distance=50..] run setblock ~ ~1 ~ air
execute if entity @e[tag=lift,distance=50..] run setblock ~1 ~1 ~ air
execute if entity @e[tag=lift,distance=50..] run setblock ~-1 ~1 ~-1 air
execute if entity @e[tag=lift,distance=50..] run setblock ~ ~1 ~-1 air
execute if entity @e[tag=lift,distance=50..] run setblock ~1 ~1 ~-1 air
execute if entity @e[tag=lift,distance=51..] run kill @e[tag=lift]
