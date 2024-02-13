scoreboard players set @s ttl 45

execute as @s at @s run function xsvl:raycast/move_ray

execute at @s if block ~ ~ ~ #ignored_by_raycast run return 1
