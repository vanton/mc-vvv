# 别名
#alias entity P_4 @p[distance=..4]

#alias entity NEAREST @e[type=armor_stand,distance=..3,sort=nearest,tag=]

#alias entity OPEN @e[type=armor_stand,tag=open]
#alias entity OPEN_3 @e[type=armor_stand,distance=..3,tag=open]
#alias entity OPENED @e[type=armor_stand,distance=..3,tag=opened]

#alias entity CLOSE @e[type=armor_stand,tag=close]
#alias entity CLOSE_3 @e[type=armor_stand,distance=..3,tag=close]

################################################################################

# 武器架正上方 3*3 玻璃板移门
# 1. 在需要设置移门的位置正下方向下挖 3格 放置 武器架 朝向为门正面
# 2. 紧贴 武器架 左侧放置 循环+不受制约+保持开启 方块 内部函数为 function vvv:door/main
################################################################################
# 开门
execute if entity @p[distance=..4] if entity @e[type=armor_stand,distance=..3,sort=nearest,tag=] run function vvv:door/open
# 关门
execute unless entity @p[distance=..4] if entity @e[type=armor_stand,distance=..3,sort=nearest,tag=opened] run function vvv:door/close
