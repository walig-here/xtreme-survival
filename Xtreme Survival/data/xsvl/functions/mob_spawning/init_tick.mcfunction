execute as @e[distance=..256,tag=!not_spawned_in_last_tick] run function xsvl:mob_spawning/tick
execute as @e[distance=257..,tag=not_spawned_in_last_tick] run tag @s remove not_spawned_in_last_tick