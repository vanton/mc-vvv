# 分支随机生成
# 随机递增分支长度
function vvv:gtree/random
scoreboard players operation @s level += $random gtree

clone 60 0 50 62 2 52 ~-1 ~-1 ~-1 masked

# 随机位置
function vvv:gtree/random

execute if score $random gtree matches 0 run tp @s ^-0.4 ^ ^-1
execute if score $random gtree matches 1 run tp @s ^-0.4 ^0.4 ^-1
execute if score $random gtree matches 2 run tp @s ^0.4 ^ ^-1
execute if score $random gtree matches 3 run tp @s ^0.4 ^0.4 ^-1

# 创建分叉
execute as @e[tag=branch,scores={level=22..}] at @s run function vvv:gtree/newfork
