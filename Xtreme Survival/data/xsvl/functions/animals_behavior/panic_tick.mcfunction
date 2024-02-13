execute as @s[nbt={HurtTime:10s}] run function xsvl:animals_behavior/animal_has_been_hurt
execute as @s[tag=in_panic] run scoreboard players remove @s panic_cooldown 1
execute as @s[tag=in_panic,scores={panic_cooldown=..0}] run function xsvl:animals_behavior/remove_panic