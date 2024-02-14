setblock ~ ~ ~ light[level=14]
summon marker ~ ~ ~ {Tags:["torch_is_lit"]}
tag @s add lit
scoreboard players set @s torch_fire_timer 24000
playsound minecraft:item.firecharge.use master @a ~ ~ ~
