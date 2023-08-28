# Cobbled granite
execute at @s if score @s heldItem matches 7810014 run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"setblock ~ ~ ~ granite_slab[type=double,waterlogged=true]"} replace barrier

# Cobbled diorite
execute at @s if score @s heldItem matches 7810015 run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"setblock ~ ~ ~ diorite_slab[type=double,waterlogged=true]"} replace barrier

# Cobbled andesite
execute at @s if score @s heldItem matches 7810018 run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"setblock ~ ~ ~ andesite_slab[type=double,waterlogged=true]"} replace barrier

# Cobbled calcite
execute at @s if score @s heldItem matches 7810019 run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"setblock ~ ~ ~ polished_diorite_slab[type=double,waterlogged=true]"} replace barrier

# Cobbled tuff
execute at @s if score @s heldItem matches 7810021 run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"setblock ~ ~ ~ polished_andesite_slab[type=double,waterlogged=true]"} replace barrier

# Cobbled dripstone
execute at @s if score @s heldItem matches 7810023 run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"setblock ~ ~ ~ mud_brick_slab[type=double,waterlogged=true]"} replace barrier

# Cobbled basalt
execute at @s if score @s heldItem matches 7810031 run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block{auto:1b,Command:"setblock ~ ~ ~ blackstone_slab[type=double,waterlogged=true]"} replace barrier

advancement revoke @s only bone_cb:place_block/trigger