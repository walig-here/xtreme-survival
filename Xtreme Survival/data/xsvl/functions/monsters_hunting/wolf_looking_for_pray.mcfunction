execute at @e[type=#hunted_by_wolfes,distance=..32,limit=1,sort=nearest] run tag @s add is_hunting
execute as @s[tag=is_hunting] run function xsvl:monsters_hunting/wolf_hunting
execute as @s[tag=!is_hunting] at @s run function xsvl:monsters_hunting/wolf_hunt_for_player