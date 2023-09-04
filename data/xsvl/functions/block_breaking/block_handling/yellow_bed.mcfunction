# Reseting the scoreborad
scoreboard players set @s yellow_bed_broken 0

# If the proper tool has been used, keep the door item on the floor
execute store result score @s condition run function xsvl:conditions/is_holding_proper_tool_for_planks
execute if score @s condition matches 1 run return 0

# Else give player proper loot
execute at @e[type=item,nbt={Item:{id:"minecraft:yellow_bed"}}] run summon item ~ ~ ~ {Item:{id:"glowstone_dust",Count:3b,tag:{display:{Name:'{"text":"Yellow Wool","italic":false}'},CustomModelData:7810071,yellow_wool:1b}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:yellow_bed"}}] run function xsvl:block_breaking/loot/invalid_tool_bed
kill @e[type=item,nbt={Item:{id:"minecraft:yellow_bed"}}]