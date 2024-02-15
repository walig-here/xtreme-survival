execute at @s[tag=!lit] run function xsvl:primitive_torches/lit_torch
execute as @s[tag=lit] run function xsvl:primitive_torches/torch_burinign
execute as @s[tag=lit] at @s unless block ~ ~ ~ #primitive_torches run function xsvl:primitive_torches/torch_burn_out
execute as @s[tag=lit,scores={torch_fire_timer=..0}] at @s run function xsvl:primitive_torches/torch_burn_out