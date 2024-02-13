kill @e[type=armor_stand,tag=gloom,limit=1,sort=nearest]
tag @s remove gloom
effect clear @s nausea
effect clear @s darkness
attribute @s generic.movement_speed modifier remove 4487d9f2-1fea-4e35-ab7e-cb7c737b7c95
scoreboard players reset @s gloom_cooldown