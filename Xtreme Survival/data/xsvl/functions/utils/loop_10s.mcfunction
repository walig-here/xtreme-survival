# monsetrs hunting
execute at @a as @e[type=#hunters,distance=..128,tag=!is_hunting,limit=10,sort=random] run function xsvl:monsters_hunting/tick

# next
schedule function xsvl:utils/loop_10s 10s