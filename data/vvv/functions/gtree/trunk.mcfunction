# 主干随机生成
execute if score $random gtree matches 0.. run tp ~-1 ~1 ~-1
execute if score $random gtree matches 1.. run tp ~-1 ~1 ~1
execute if score $random gtree matches 2.. run tp ~1 ~1 ~-1
execute if score $random gtree matches 3.. run tp ~1 ~1 ~1
clone 100 0 100 104 4 104 ~ ~ ~
