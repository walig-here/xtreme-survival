execute as @s[distance=..128,tag=!not_spawned_in_last_tick] run function xsvl:mob_spawning/tick
execute as @s[distance=129..,tag=not_spawned_in_last_tick] run tag @s remove not_spawned_in_last_tick