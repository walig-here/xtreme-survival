# Venomous spider
execute as @e[type=!minecraft:player,tag=!not_venomous_spider,sort=random] at @s if block ~ ~-1 ~ #leaves if biome ~ ~ ~ minecraft:jungle run function xsvl:mob_spawning/spawn_jungle_spider

# Run next iteration
schedule function xsvl:mob_spawning/tick 5t