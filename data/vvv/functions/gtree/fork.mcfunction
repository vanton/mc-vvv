# 分叉随机生成
# 递增分叉长度
function vvv:gtree/random
scoreboard players add @s level 1

# clone 60 0 50 62 2 52 ~-2 ~-2 ~-2 masked
setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{integrity:1f,mode:"LOAD",name:"vvv:gtree/branch",posX:-1,posY:-1,posZ:-1,showboundingbox:0b}
setblock ~ ~ ~ redstone_block

tp @s ^ ^0.5 ^-2
