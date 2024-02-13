execute as @s run scoreboard players remove @s gloom_cooldown 1
execute as @s[scores={gloom_cooldown=..0}] run function xsvl:player_modifiers/gloom_effect
execute as @s unless predicate xsvl:player_in_darkness run function xsvl:player_modifiers/end_gloom
execute as @s if predicate xsvl:player_has_night_vission run function xsvl:player_modifiers/end_gloom