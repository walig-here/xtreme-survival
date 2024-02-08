# Diable hostile mob spawn on blocks that should prevent spawning
execute at @s if block ~ ~-1 ~ #prevent_mob_spawn run tp @s ~ ~-1000 ~
execute at @s if block ~ ~ ~ #prevent_mob_spawn run tp @s ~ ~-1000 ~
tag @s add not_spawned_in_last_tick