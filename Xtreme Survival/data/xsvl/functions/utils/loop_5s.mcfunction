# Panic tick
execute at @a as @e[type=#animals,tag=in_panic] run function xsvl:animals_behavior/remove_panic

# Gloom tick
execute as @a[gamemode=!creative,tag=gloom] run function xsvl:player_modifiers/gloom

# next
schedule function xsvl:utils/loop_5s 5s