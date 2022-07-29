schedule clear vvv:test/fi2
kill @e[type=armor_stand,tag=fi]
kill @e[type=armor_stand,tag=fi1]

fill ~-7 ~8 ~-7 ~7 ~40 ~7 glass
summon armor_stand ~ ~ ~ {Tags:["fi"],NoGravity:1,Invulnerable:1,Invisible:1}

summon tnt ~ ~20 ~
summon tnt ~ ~18 ~

schedule function vvv:test/fi1 1s
