# clone 39 0 0 60 13 20 ^-6 ^-1 ^-6 masked.
# 随机完整度填充树叶
function vvv:gtree/random

execute if score $random gtree matches 0 run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{integrity:0.8f,mode:"LOAD",name:"vvv:gtree/leaves",posX:-10,posY:-6,posZ:-10,showboundingbox:0b}
execute if score $random gtree matches 0 run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{integrity:0.7f,mode:"LOAD",name:"vvv:gtree/leaves",posX:-10,posY:-6,posZ:-10,showboundingbox:0b}
execute if score $random gtree matches 0 run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{integrity:0.6f,mode:"LOAD",name:"vvv:gtree/leaves",posX:-10,posY:-6,posZ:-10,showboundingbox:0b}
execute if score $random gtree matches 0 run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{integrity:0.5f,mode:"LOAD",name:"vvv:gtree/leaves",posX:-10,posY:-6,posZ:-10,showboundingbox:0b}

setblock ~ ~ ~ redstone_block

setblock ~ ~-1 ~ air
setblock ~ ~ ~ air
