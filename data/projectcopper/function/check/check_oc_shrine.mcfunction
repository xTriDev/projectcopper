# Called when all 3 spots are occupied
# Resets the shrine score and checks each spot

scoreboard players set $ocShrine shrine_score 0

function projectcopper:check/check_oc_shrine_a
function projectcopper:check/check_oc_shrine_b
function projectcopper:check/check_oc_shrine_c

# Execute when score is less than 9 (not solved)
execute unless score $ocShrine shrine_score matches 9 run function projectcopper:util/feedback_active_shrine

# Execute when score is 9 (solved)
execute if score $ocShrine shrine_score matches 9 if score $game solved matches 0 run function projectcopper:game/round_complete
