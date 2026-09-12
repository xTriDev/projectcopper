# Activates the Oxidized Copper Reader A to display golem A's pose, then schedules it to turn off after 10 seconds

place template projectcopper:oc_reader_on 1008 0 990

execute if score $ocShrine golem_a_pose matches 0 run fill 1008 1 990 1008 1 990 minecraft:redstone_lamp[lit=true] strict
execute if score $ocShrine golem_a_pose matches 1 run fill 1008 1 990 1008 2 990 minecraft:redstone_lamp[lit=true] strict
execute if score $ocShrine golem_a_pose matches 2 run fill 1008 1 990 1008 3 990 minecraft:redstone_lamp[lit=true] strict
execute if score $ocShrine golem_a_pose matches 3 run fill 1008 1 990 1008 4 990 minecraft:redstone_lamp[lit=true] strict

function projectcopper:reader/reader_sound_on

schedule function projectcopper:reader/deactivate_oc_reader_a 10s replace
