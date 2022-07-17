# 分叉随机生成
# 随机递增分叉长度
function vvv:gtree/random
scoreboard players operation @s level += $random gtree

clone 60 0 50 62 2 52 ~-2 ~-2 ~-2 masked

tp @s ^ ^0.1 ^-2
