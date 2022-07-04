# 激活 tpde
function vvv:road/clear
execute as @e[type=armor_stand,distance=..5] run tag @s remove demolished
execute as @e[type=armor_stand,distance=..5] run tag @s remove built
execute as @e[type=armor_stand,distance=..5] at @s run setblock ^-1 ^ ^1 smooth_quartz
title @p[distance=..10] title {"text":"通道关闭"}
title @p[distance=..10] subtitle {"text":"取消通过权限"}
