# Activates the Exposed Copper Reader A to display golem A's pose, then schedules it to turn off after 10 seconds

place template projectcopper:ec_reader_on 990 0 992

execute if score $ecShrine golem_a_pose matches 0 run fill 990 1 992 990 1 992 minecraft:redstone_lamp[lit=true] strict
execute if score $ecShrine golem_a_pose matches 1 run fill 990 1 992 990 2 992 minecraft:redstone_lamp[lit=true] strict
execute if score $ecShrine golem_a_pose matches 2 run fill 990 1 992 990 3 992 minecraft:redstone_lamp[lit=true] strict
execute if score $ecShrine golem_a_pose matches 3 run fill 990 1 992 990 4 992 minecraft:redstone_lamp[lit=true] strict

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_ec_reader_a 10s replace
