execute at @a as @e[distance=..256,tag=!not_spawned_in_last_tick] run function xsvl:mob_spawning/tick
execute at @a as @e[distance=256..,tag=not_spawned_in_last_tick] run tag @s remove not_spawned_in_last_tick

# Run next iteration
schedule function xsvl:mob_spawning/schedule_tick 1t