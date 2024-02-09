# Panic tick
execute at @a as @e[type=#animals,tag=in_panic] run function xsvl:animals_behavior/remove_panic

# next
schedule function xsvl:utils/loop_5s 5s