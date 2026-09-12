# Activates the Weathered Copper Reader A to display golem A's pose, then schedules it to turn off after 10 seconds

place template projectcopper:wc_reader_on 992 0 1010

execute if score $wcShrine golem_a_pose matches 0 run fill 992 1 1010 992 1 1010 minecraft:redstone_lamp[lit=true] strict
execute if score $wcShrine golem_a_pose matches 1 run fill 992 1 1010 992 2 1010 minecraft:redstone_lamp[lit=true] strict
execute if score $wcShrine golem_a_pose matches 2 run fill 992 1 1010 992 3 1010 minecraft:redstone_lamp[lit=true] strict
execute if score $wcShrine golem_a_pose matches 3 run fill 992 1 1010 992 4 1010 minecraft:redstone_lamp[lit=true] strict

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_wc_reader_a 10s replace
