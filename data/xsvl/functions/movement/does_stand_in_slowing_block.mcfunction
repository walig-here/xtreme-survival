# Checking if entities' feet are in blowing block
execute at @s unless block ~ ~ ~ #slowing_top_layer run return 0

# Entity does collide with a slowing block
effect give @s slowness infinite 1 true
tag @s add slowed_down