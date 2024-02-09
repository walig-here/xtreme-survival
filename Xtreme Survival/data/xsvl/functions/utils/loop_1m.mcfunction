# Stop tracking entities
function xsvl:movement/stop_tracking_tick

# Stop hunting
function xsvl:monsters_hunting/stop_hunting

# Wolf hunt for players
execute at @a[limit=1,sort=random] as @e[type=wolf,distance=..32,tag=!is_hunting,limit=1,sort=random] unless data entity @s Owner at @s run function xsvl:monsters_hunting/wolf_hunt_for_player

# Next
schedule function xsvl:utils/loop_1m 60s