execute if predicate xsvl:player_has_night_vission run return 0
tag @s add gloom
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["gloom"],CustomName:'{"text":"Darkness"}'}
execute at @s run playsound minecraft:ambient.cave master @s
attribute @s generic.movement_speed modifier add 4487d9f2-1fea-4e35-ab7e-cb7c737b7c95 "gloom_movement_penalty" -0.9 multiply