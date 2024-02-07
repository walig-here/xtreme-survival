# Checking if entities' feet are in blowing block
execute at @s unless block ~ ~ ~ #slowing_top_layer run return 0

# Entity does collide with a slowing block
tag @s add slowed_down