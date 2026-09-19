# Activates the Exposed Copper Reader B to display golem B's pose, then schedules it to turn off after 10 seconds

place template projectcopper:ec_reader_on 992 0 992

execute if score $ecShrine golem_b_pose matches 0 run fill 992 1 992 992 3 992 minecraft:redstone_lamp[lit=true] strict
execute if score $ecShrine golem_b_pose matches 1 run fill 992 1 992 992 2 992 minecraft:redstone_lamp[lit=true] strict
execute if score $ecShrine golem_b_pose matches 2 run fill 992 1 992 992 1 992 minecraft:redstone_lamp[lit=true] strict
# Golem star pose is 0 lamps on

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_ec_reader_b 10s replace
