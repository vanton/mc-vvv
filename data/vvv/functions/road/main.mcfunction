# 别名
#alias entity BUILD @e[type=armor_stand,tag=build]
#alias entity BUILT @e[type=armor_stand,tag=built]
#alias entity TP @e[type=armor_stand,tag=tp]

#alias entity DEMOLISH @e[type=armor_stand,tag=demolish]
#alias entity DEMOLISHED @e[type=armor_stand,tag=demolished]
#alias entity TPDE @e[type=armor_stand,tag=tpde]

#alias entity ARMOR_5 @e[type=armor_stand,distance=..5]
#alias entity P_10 @p[distance=..10]
################################################################################

# 武器架正上方 2格 后方 2格 开始向远处生成 5格 宽的桥
# 1. 在需要造桥的位置前方地面下3格放置武器架，武器架背对的方向为造桥位置
# 2. 在武器架附近的位置放置命令方块，每个方块上方放置按钮用于启动，这2个方块仅用于启动，位置不重要
# 3. 开启建造桥的方块内容为：function vvv:road/build
# 4. 开启移除桥的方块内容为：function vvv:road/demolish
# 5. 在武器架左右放置命令方块，用红石脉冲激活，这2个方块为实际操作用，需要紧贴武器架
# 6. 建造桥的方块内容为：function vvv:road/tp
# 7. 拆除桥的方块内容为：function vvv:road/tpde
# 8. 命令方块前需要一个空位用于启动时放置传递红石信号的方块
# 9. 在命令方块前放置脉冲红石信号源，建议最简化的两个背对背的红石探测器，可使用红石中继器控制延时
# 参考 1.png
################################################################################
#
# execute if entity @e[type=armor_stand,tag=tp] run function vvv:road/build
# execute if entity @e[type=armor_stand,distance=..2,sort=nearest,tag=] run function vvv:road/build
# execute if entity @e[type=armor_stand,tag=tpde] run function vvv:road/demolish
# execute if entity @e[type=armor_stand,tag=demolish] run function vvv:road/demolish
