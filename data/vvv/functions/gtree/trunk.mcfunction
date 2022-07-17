# 主干随机生成
clone 50 0 50 54 4 54 ~ ~-1 ~ masked

# 随机值
function vvv:gtree/random

execute if score $random gtree matches 0 run tp @s ~-1 ~2 ~
execute if score $random gtree matches 1 run tp @s ~ ~2 ~-1
execute if score $random gtree matches 2 run tp @s ~1 ~2 ~
execute if score $random gtree matches 3 run tp @s ~ ~2 ~1
