# Checking if slowing block is not below the entities' feet
execute at @s unless block ~ ~-1 ~ #slowing_blocks run return 0

# Entity does collide with a slowing block
tag @s add slowed_down