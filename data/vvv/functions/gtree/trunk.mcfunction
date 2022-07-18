# 主干随机生成
# clone 50 0 50 54 4 54 ~ ~-1 ~ masked
setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{integrity:1f,mode:"LOAD",name:"vvv:gtree/trunk",posX:-2,posY:-2,posZ:-2,showboundingbox:0b}
setblock ~ ~ ~ redstone_block

# 随机位置
function vvv:gtree/random

execute if score $random gtree matches 0 run tp @s ~-1 ~2 ~
execute if score $random gtree matches 1 run tp @s ~ ~2 ~-1
execute if score $random gtree matches 2 run tp @s ~1 ~2 ~
execute if score $random gtree matches 3 run tp @s ~ ~2 ~1

# 创建分支
execute as @e[tag=trunk,scores={level=10}] at @s run function vvv:gtree/newbranch
execute as @e[tag=trunk,scores={level=15}] at @s run function vvv:gtree/newbranch1
execute as @e[tag=trunk,scores={level=20}] at @s run function vvv:gtree/newbranch1
# execute as @e[tag=trunk,scores={level=25}] at @s run function vvv:gtree/newbranch1
