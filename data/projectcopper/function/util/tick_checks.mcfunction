# warn-off-file execute-group
# Using the game_active scoreboard flag to control when functions run
# This function is placed inside a repeating command block

execute if score $game game_active matches 1 run function projectcopper:golem/check_all_shrines
execute if score $game game_active matches 1 run function projectcopper:death_plane/death_plane
execute if score $game game_active matches 1 run function projectcopper:portal/check_portal_teleport