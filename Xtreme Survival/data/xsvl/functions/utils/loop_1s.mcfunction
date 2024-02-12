# Mobs eating meat
execute at @a as @e[type=#hunters,distance=..64] at @s run function xsvl:monsters_hunting/determine_hunter_looking_for_food

# Animal kick cooldown
execute as @e[type=#kicking_animals,tag=kick_performed] run tag @s remove kick_performed

# next
schedule function xsvl:utils/loop_1s 1s