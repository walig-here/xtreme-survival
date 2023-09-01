# Reseting the scoreborad
scoreboard players set @s warped_door_broken 0

# If the proper tool has been used, keep the door item on the floor
execute store result score @s condition run function xsvl:conditions/is_holding_proper_tool_for_planks
execute if score @s condition matches 1 run return 0

# Else give player proper loot
execute at @e[type=item,nbt={Item:{id:"minecraft:warped_door"}}] run function xsvl:block_breaking/loot/invalid_tool_nether_door
kill @e[type=item,nbt={Item:{id:"minecraft:warped_door"}}]