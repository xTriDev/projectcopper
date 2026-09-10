# warn-off-file execute-group
# Using the game_active scoreboard flag to control when functions run
# This function is placed inside a repeating command block

execute if score $game game_active matches 1 run function projectcopper:shrine_golem/check_all_shrines
execute if score $game game_active matches 1 run function projectcopper:death_plane/death_plane
execute if score $game game_active matches 1 run function projectcopper:portal/check_portal_teleport
execute if score $game game_active matches 1 run function projectcopper:effect/check_charged_expired
execute if score $game game_active matches 1 run function projectcopper:shrine_plate/check_shrine_plate
