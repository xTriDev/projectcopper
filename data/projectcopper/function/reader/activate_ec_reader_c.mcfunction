# Activates the Exposed Copper Reader C to display golem C's pose, then schedules it to turn off after 10 seconds

place template projectcopper:ec_reader_on 992 0 990

execute if score $ecShrine golem_c_pose matches 0 run fill 992 1 990 992 1 990 minecraft:redstone_lamp[lit=true] strict
execute if score $ecShrine golem_c_pose matches 1 run fill 992 1 990 992 2 990 minecraft:redstone_lamp[lit=true] strict
execute if score $ecShrine golem_c_pose matches 2 run fill 992 1 990 992 3 990 minecraft:redstone_lamp[lit=true] strict
execute if score $ecShrine golem_c_pose matches 3 run fill 992 1 990 992 4 990 minecraft:redstone_lamp[lit=true] strict

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_ec_reader_c 10s replace
