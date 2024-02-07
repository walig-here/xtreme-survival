# Reseting the scoreborad
scoreboard players set @s green_bed_broken 0

# If the proper tool has been used, keep the door item on the floor
function xsvl:conditions/is_not_holding_proper_tool_for_planks
execute as @s[tag=!not_holds_proper_tool_for_planks] run return -1
tag @s remove not_holds_proper_tool_for_planks

# Else give player proper loot
execute at @e[type=item,nbt={Item:{id:"minecraft:green_bed"}}] run summon item ~ ~ ~ {Item:{id:"glowstone_dust",Count:3b,tag:{display:{Name:'{"text":"Green Wool","italic":false}'},CustomModelData:7810073,green_wool:1b}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:green_bed"}}] run function xsvl:block_breaking/loot/invalid_tool_bed
kill @e[type=item,nbt={Item:{id:"minecraft:green_bed"}}]