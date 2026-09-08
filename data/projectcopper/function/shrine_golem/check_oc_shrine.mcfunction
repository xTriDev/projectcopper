# warn-off-file execute-group
# Called when all 3 spots are occupied
# Resets the shrine score and checks each spot

# Reset the shrine scores
scoreboard players set $ocShrine shrine_score 0
scoreboard players set $ocShrine shrine_oxidation_score 0
scoreboard players set $ocShrine shrine_facing_score 0
scoreboard players set $ocShrine shrine_pose_score 0

# Check each spot on the shrine
function projectcopper:shrine_golem/check_oc_shrine_a
function projectcopper:shrine_golem/check_oc_shrine_b
function projectcopper:shrine_golem/check_oc_shrine_c

# Send feedback messages for the active shrine
function projectcopper:shrine_golem/feedback_active_shrine

# Execute when score is less than 9 (not solved)
execute if score $ocShrine shrine_score matches ..8 if score $game game_fail matches 0 run schedule function projectcopper:fail/game_fail 3s append

# Execute when score is 9 (solved)
execute if score $ocShrine shrine_score matches 9 if score $game solved matches 0 run function projectcopper:game/shrine_phase_end
