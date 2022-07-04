# 对最近的 armor_stand 标签 build, 标注正在执行打开流程, 阻止多次执行
execute as @e[type=armor_stand,distance=..2,tag=demolished] run tag @s remove demolished
execute as @e[type=armor_stand,distance=..2,tag=] run tag @s add build
# 生成一个 armor_stand 无重力 tag=tp
# {Invisible:1,NoGravity:1}
execute at @e[type=armor_stand,tag=build] unless entity @e[type=armor_stand,tag=tp] run summon armor_stand ^ ^ ^ {NoGravity:1,Invisible:1}
execute at @e[type=armor_stand,tag=build] as @e[type=armor_stand,distance=..1,tag=] run tag @s add tp
# 传送 tag=tp 到 tag=build 后方2 面朝 tag=build
# 然后再向上传送
# 只传送距离 1 以内的 tag=tp, 所以只会传送一次
# 注意 facing 只能用于水平传送
execute as @e[type=armor_stand,tag=build] at @s run tp @e[type=armor_stand,distance=..1,tag=tp] ^ ^ ^-2 facing entity @s
execute as @e[type=armor_stand,tag=build] at @s run tp @e[type=armor_stand,distance=..2,tag=tp] ^ ^2 ^-2

# 需要设定边界，否则会出现一些奇怪的问题
# 这里设置 錾制深板岩 为最终边界，并限制距离不大于30
# 判断 tag=tp 位置是否是 錾制深板岩 chiseled_deepslate, 是则进行清理, 不是则继续填充并向后传送
# 錾制深板岩 为填充位置后一格，即 錾制深板岩 前方需要自行填充一排方块
execute as @e[type=armor_stand,tag=tp] at @s if block ^ ^ ^-2 chiseled_deepslate run function vvv:road/clear
# 限制最多到 30 格距离
execute as @e[type=armor_stand,tag=tp] at @s if entity @e[type=armor_stand,distance=30..,tag=build] run function vvv:road/clear
execute as @e[type=armor_stand,tag=tp] at @s run tp ^ ^ ^-1
# execute at @e[type=armor_stand,tag=tp] run fill ^-2 ^ ^ ^2 ^ ^ black_stained_glass
execute at @e[type=armor_stand,tag=tp] run clone ^-2 ^ ^1 ^2 ^ ^1 ^-2 ^ ^ replace
