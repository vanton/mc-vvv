# 填充中间
execute at @e[type=armor_stand,name="door",tag=close] run clone 0 250 0 0 252 0 ^1 ^3 ^
# 最后移除标签 close
execute as @e[type=armor_stand,name="door",tag=close] run tag @s remove close
