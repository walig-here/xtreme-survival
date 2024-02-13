scoreboard players reset @s spruce_log_broken

function xsvl:conditions/is_not_holding_proper_tool_for_logs
execute as @s[tag=!not_holds_proper_tool_for_logs] run return -1
tag @s remove not_holds_proper_tool_for_logs

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["spruce_log_broken"]}

execute store result entity @e[tag=spruce_log_broken,limit=1,sort=nearest] Pos[0] double 1.0 run scoreboard players get @s target_x
execute store result entity @e[tag=spruce_log_broken,limit=1,sort=nearest] Pos[1] double 1.0 run scoreboard players get @s target_y
execute store result entity @e[tag=spruce_log_broken,limit=1,sort=nearest] Pos[2] double 1.0 run scoreboard players get @s target_z

execute at @e[tag=spruce_log_broken,limit=1,sort=nearest] run setblock ~ ~ ~ stripped_spruce_log
kill @e[tag=spruce_log_broken,limit=1,sort=nearest]