execute as @s[tag=!kick_performed] run function xsvl:animals_behavior/animal_kicking
execute as @s[tag=kick_performed] run scoreboard players remove @s kick_cooldown 1
execute as @s[tag=kick_performed,scores={kick_cooldown=..0}] run function xsvl:animals_behavior/allow_kicking