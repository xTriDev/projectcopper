# Activates the Weathered Copper Reader B to display golem B's pose, then schedules it to turn off after 10 seconds

place template projectcopper:wc_reader_on 992 0 1008

execute if score $wcShrine golem_b_pose matches 0 run fill 992 1 1008 992 3 1008 minecraft:redstone_lamp[lit=true] strict
execute if score $wcShrine golem_b_pose matches 1 run fill 992 1 1008 992 2 1008 minecraft:redstone_lamp[lit=true] strict
execute if score $wcShrine golem_b_pose matches 2 run fill 992 1 1008 992 1 1008 minecraft:redstone_lamp[lit=true] strict
# Golem star pose is 0 lamps on

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_wc_reader_b 10s replace
