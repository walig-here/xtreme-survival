summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["raycast"]}
execute anchored eyes rotated as @s run tp @e[tag=raycast,limit=1,sort=nearest] ^ ^ ^ ~ ~
execute as @e[tag=raycast,limit=1,sort=nearest] at @s run function xsvl:raycast/start_raycasting

execute store result score @s target_x run data get entity @e[tag=raycast,limit=1,sort=nearest] Pos[0]
execute store result score @s target_y run data get entity @e[tag=raycast,limit=1,sort=nearest] Pos[1]
execute store result score @s target_z run data get entity @e[tag=raycast,limit=1,sort=nearest] Pos[2]

kill @e[tag=raycast]