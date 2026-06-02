# Called when all 3 spots are occupied
# Resets the shrine score and checks each spot

scoreboard players set $cShrine shrine_score 0

function projectcopper:golem/check_c_shrine_a
function projectcopper:golem/check_c_shrine_b
function projectcopper:golem/check_c_shrine_c

# Execute when score is less than 9 (not solved)
execute unless score $cShrine shrine_score matches 9 run function projectcopper:util/feedback_active_shrine

# Execute when score is 9 (solved)
execute if score $cShrine shrine_score matches 9 if score $game solved matches 0 run function projectcopper:game/shrine_phase_end
