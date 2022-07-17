# 主干随机生成
clone 50 0 50 54 4 54 ~ ~ ~ masked

# 随机值
function vvv:gtree/random

execute if score $random gtree matches 0..0 run tp @s ~-1 ~1.5 ~-1
execute if score $random gtree matches 1..1 run tp @s ~-1 ~1.5 ~1
execute if score $random gtree matches 2..2 run tp @s ~1 ~1.5 ~-1
execute if score $random gtree matches 3..3 run tp @s ~1 ~1.5 ~1
