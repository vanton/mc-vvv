scoreboard objectives add vvv.store dummy "store"
# 显示计分
scoreboard objectives setdisplay sidebar vvv.store
# 对不存在的虚拟玩家 vvv.tp 赋予 vvv.store=0
scoreboard players set vvv.tp vvv.store 0
