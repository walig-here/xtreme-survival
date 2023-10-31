# Reset movement modifiers
effect clear @s[tag=slowed_down] slowness
tag @s remove slowed_down

effect clear @s[tag=speed_up] speed
tag @s remove speed_up

# Movement penalty for slowing block on the same level as entities' feet
function xsvl:movement/does_stand_in_slowing_block
execute at @s[tag=slowed_down] run return 0

# Movement penalty for slowing block below entities' feet
function xsvl:movement/does_stand_on_slowing_block
execute at @s[tag=slowed_down] run return 0

# Movement boost
function xsvl:movement/does_stand_on_speeding_block