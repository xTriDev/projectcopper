# warn-off-file execute-group
# Called when all 3 spots are occupied
# Resets the shrine score and checks each spot.

scoreboard players set $wcShrine shrine_score 0

function projectcopper:golem/check_wc_shrine_a
function projectcopper:golem/check_wc_shrine_b
function projectcopper:golem/check_wc_shrine_c

# Execute when score is less than 9 (not solved)
execute unless score $wcShrine shrine_score matches 9 run function projectcopper:util/feedback_active_shrine
execute unless score $wcShrine shrine_score matches 9 run schedule function projectcopper:fail/game_fail 3s append

# Execute when score is 9 (solved)
execute if score $wcShrine shrine_score matches 9 if score $game solved matches 0 run function projectcopper:game/shrine_phase_end
