# Checking if slowing block is not below the entities' feet
execute at @s unless block ~ ~-1 ~ #speeding_blocks run return 0

# Entity does collide with a slowing block
effect give @s speed infinite 0 true
tag @s add speed_up