# Activates the Copper Reader C to display golem C's pose, then schedules it to turn off after 10 seconds

place template projectcopper:c_reader_on 1008 0 1010

execute if score $cShrine golem_c_pose matches 0 run fill 1008 1 1010 1008 3 1010 minecraft:redstone_lamp[lit=true] strict
execute if score $cShrine golem_c_pose matches 1 run fill 1008 1 1010 1008 2 1010 minecraft:redstone_lamp[lit=true] strict
execute if score $cShrine golem_c_pose matches 2 run fill 1008 1 1010 1008 1 1010 minecraft:redstone_lamp[lit=true] strict
# Golem star pose is 0 lamps on

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_c_reader_c 10s replace
