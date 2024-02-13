execute as @s[tag=!gloom] if predicate xsvl:player_in_darkness run function xsvl:player_modifiers/start_gloom
execute as @s[tag=gloom] run function xsvl:player_modifiers/gloom_enabled