execute at @e[type=minecraft:item,nbt={Item:{tag:{KillThis:1b}}}] if block ~ ~ ~ water run setblock ~ ~ ~ air
kill @e[type=minecraft:item,nbt={Item:{tag:{KillThis:1b}}}]

execute as @a if data entity @s SelectedItem.tag.CustomModelData store result score @s heldItem run data get entity @s SelectedItem.tag.CustomModelData