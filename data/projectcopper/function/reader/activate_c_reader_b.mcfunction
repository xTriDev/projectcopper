# Activates the Copper Reader B to display golem B's pose, then schedules it to turn off after 10 seconds

place template projectcopper:c_reader_on 1008 0 1008

execute if score $cShrine golem_b_pose matches 0 run fill 1008 1 1008 1008 1 1008 minecraft:redstone_lamp[lit=true] strict
execute if score $cShrine golem_b_pose matches 1 run fill 1008 1 1008 1008 2 1008 minecraft:redstone_lamp[lit=true] strict
execute if score $cShrine golem_b_pose matches 2 run fill 1008 1 1008 1008 3 1008 minecraft:redstone_lamp[lit=true] strict
execute if score $cShrine golem_b_pose matches 3 run fill 1008 1 1008 1008 4 1008 minecraft:redstone_lamp[lit=true] strict

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_c_reader_b 10s replace
