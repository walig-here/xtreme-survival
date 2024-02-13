execute unless block ~ ~ ~ #ignored_by_raycast run return 1
execute as @s[scores={ttl=..0}] run return 1

tp ^ ^ ^0.1
scoreboard players remove @s ttl 1

execute as @s at @s run function xsvl:raycast/move_ray