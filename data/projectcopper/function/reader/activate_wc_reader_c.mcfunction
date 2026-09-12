# Activates the Weathered Copper Reader C to display golem C's pose, then schedules it to turn off after 10 seconds

place template projectcopper:wc_reader_on 990 0 1008

execute if score $wcShrine golem_c_pose matches 0 run fill 990 1 1008 990 1 1008 minecraft:redstone_lamp[lit=true] strict
execute if score $wcShrine golem_c_pose matches 1 run fill 990 1 1008 990 2 1008 minecraft:redstone_lamp[lit=true] strict
execute if score $wcShrine golem_c_pose matches 2 run fill 990 1 1008 990 3 1008 minecraft:redstone_lamp[lit=true] strict
execute if score $wcShrine golem_c_pose matches 3 run fill 990 1 1008 990 4 1008 minecraft:redstone_lamp[lit=true] strict

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_wc_reader_c 10s replace
