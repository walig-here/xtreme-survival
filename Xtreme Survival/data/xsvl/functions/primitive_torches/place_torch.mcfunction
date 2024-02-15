summon armor_stand ~ ~ ~ {Tags:["torch_marker"],NoGravity:1b,Small:1b}

execute store result entity @e[type=armor_stand,tag=torch_marker,limit=1,sort=nearest] Pos[0] double 1 run scoreboard players get @s target_x
execute store result entity @e[type=armor_stand,tag=torch_marker,limit=1,sort=nearest] Pos[1] double 1 run scoreboard players get @s target_y
execute store result entity @e[type=armor_stand,tag=torch_marker,limit=1,sort=nearest] Pos[2] double 1 run scoreboard players get @s target_z

execute as @e[type=armor_stand,tag=torch_marker,limit=1,sort=nearest] at @s run function xsvl:primitive_torches/place_torch_marker
 
advancement revoke @s only xsvl:place_block/place_torch
advancement revoke @s only xsvl:place_block/place_wall_torch