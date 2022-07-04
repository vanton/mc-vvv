# 激活 tp
function vvv:road/clear
execute as @e[type=armor_stand,distance=..5] run tag @s remove demolished
execute as @e[type=armor_stand,distance=..5] run tag @s remove built
execute as @e[type=armor_stand,distance=..5] at @s run setblock ^1 ^ ^1 smooth_quartz
title @p[distance=..10] title {"text":"通道启动"}
title @p[distance=..10] subtitle {"text":"获得通过权限"}
