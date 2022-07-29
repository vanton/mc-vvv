execute as @e[type=armor_stand,name="test"] at @s if block ~ ~1 ~ redstone_block run kill @s

function vvv:gtree/random
execute as @e[type=armor_stand,name="test"] at @s if block ~ ~-1 ~ grass_block if score $random gtree matches 0 run tp @s ^ ^1 ^ ~ ~
execute as @e[type=armor_stand,name="test"] at @s if block ~ ~-1 ~ grass_block if score $random gtree matches 1 run tp @s ^ ^1 ^ ~88 ~
execute as @e[type=armor_stand,name="test"] at @s if block ~ ~-1 ~ grass_block if score $random gtree matches 2 run tp @s ^ ^1 ^ ~188 ~
execute as @e[type=armor_stand,name="test"] at @s if block ~ ~-1 ~ grass_block if score $random gtree matches 3 run tp @s ^ ^1 ^ ~-88 ~

function vvv:gtree/random
execute as @e[type=armor_stand,name="test"] at @s if score $random gtree matches 0 run tp @s ^ ^1 ^ ~1 ~
execute as @e[type=armor_stand,name="test"] at @s if score $random gtree matches 1 run tp @s ^ ^1 ^ ~2 ~
execute as @e[type=armor_stand,name="test"] at @s if score $random gtree matches 2 run tp @s ^ ^1 ^ ~3 ~
execute as @e[type=armor_stand,name="test"] at @s if score $random gtree matches 3 run tp @s ^ ^1 ^ ~4 ~

function vvv:gtree/random
execute as @e[type=armor_stand,name="test"] at @s if score $random gtree matches 0 run fill ^ ^ ^10 ^ ^ ^10 air
execute as @e[type=armor_stand,name="test"] at @s if score $random gtree matches 1 run fill ^ ^ ^11 ^ ^ ^11 air
execute as @e[type=armor_stand,name="test"] at @s if score $random gtree matches 2 run fill ^ ^ ^12 ^ ^ ^12 air
execute as @e[type=armor_stand,name="test"] at @s if score $random gtree matches 3 run fill ^ ^ ^13 ^ ^ ^13 air
