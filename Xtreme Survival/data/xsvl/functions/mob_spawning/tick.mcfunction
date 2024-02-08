# Disable spawn
execute at @s[type=#hostile_mobs] run function xsvl:mob_spawning/disable_spawn

# Venomous spider
execute at @s[type=!cave_spider] if biome ~ ~ ~ #is_jungle run function xsvl:mob_spawning/spawn_jungle_spider

tag @s add not_spawned_in_last_tick