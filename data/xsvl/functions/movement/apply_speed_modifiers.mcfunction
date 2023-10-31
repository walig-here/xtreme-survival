# Reset movement modifiers
attribute @s[tag=slowed_down] generic.movement_speed modifier remove 77b9ef61-282b-486b-a76d-40485e7f2dbd
tag @s[tag=slowed_down] remove slowed_down

attribute @s[tag=speed_up] generic.movement_speed modifier remove 77b9ef61-282b-486b-a76d-40485e7f2dbd
tag @s[tag=speed_up] remove speed_up

# Movement penalty for slowing block on the same level as entities' feet
execute at @s if block ~ ~ ~ #slowing_top_layer run tag @s add slowed_down
attribute @s[tag=slowed_down] generic.movement_speed modifier add 77b9ef61-282b-486b-a76d-40485e7f2dbd "slowed_down" -0.2 multiply
execute as @s[tag=slowed_down] run return 0

# Movement penalty for slowing block below entities' feet
execute at @s if block ~ ~-1 ~ #slowing_blocks run tag @s add slowed_down
attribute @s[tag=slowed_down] generic.movement_speed modifier add 77b9ef61-282b-486b-a76d-40485e7f2dbd "slowed_down" -0.2 multiply
execute as @s[tag=slowed_down] run return 0

# Movement boost
execute at @s if block ~ ~-1 ~ #speeding_blocks run tag @s add speed_up
attribute @s[tag=speed_up] generic.movement_speed modifier add 77b9ef61-282b-486b-a76d-40485e7f2dbd "speed_up" 0.15 multiply
execute as @s[tag=speed_up] run return 0