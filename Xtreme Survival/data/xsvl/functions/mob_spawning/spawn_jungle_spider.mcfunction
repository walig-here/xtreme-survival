execute if score venomous_spider_spawn_counter_player venomous_spider_spawn_counter matches 0 run summon cave_spider ~ ~ ~
execute if score venomous_spider_spawn_counter_player venomous_spider_spawn_counter matches 0 run tp @s ~ ~-1000 ~

tag @s add not_venomous_spider

scoreboard players add venomous_spider_spawn_counter_player venomous_spider_spawn_counter 1

execute if score venomous_spider_spawn_counter_player venomous_spider_spawn_counter matches 2 run scoreboard players set venomous_spider_spawn_counter_player venomous_spider_spawn_counter 0