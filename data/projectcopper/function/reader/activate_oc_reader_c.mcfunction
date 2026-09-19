# Activates the Oxidized Copper Reader C to display golem C's pose, then schedules it to turn off after 10 seconds

place template projectcopper:oc_reader_on 1010 0 992

execute if score $ocShrine golem_c_pose matches 0 run fill 1010 1 992 1010 3 992 minecraft:redstone_lamp[lit=true] strict
execute if score $ocShrine golem_c_pose matches 1 run fill 1010 1 992 1010 2 992 minecraft:redstone_lamp[lit=true] strict
execute if score $ocShrine golem_c_pose matches 2 run fill 1010 1 992 1010 1 992 minecraft:redstone_lamp[lit=true] strict
# Golem star pose is 0 lamps on

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_oc_reader_c 10s replace
