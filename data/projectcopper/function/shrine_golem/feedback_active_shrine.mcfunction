# warn-off-file execute-group
# Sends golem feedback to the player for the currently active shrine
# Golem feedback is locked until new game has started

execute if score $cShrine shrine_order = $game round if score $cShrine shrine_feedback matches 0 run function projectcopper:shrine_golem/feedback_c_shrine
execute if score $cShrine shrine_order = $game round if score $cShrine shrine_feedback matches 0 run scoreboard players set $cShrine shrine_feedback 1

execute if score $ecShrine shrine_order = $game round if score $ecShrine shrine_feedback matches 0 run function projectcopper:shrine_golem/feedback_ec_shrine
execute if score $ecShrine shrine_order = $game round if score $ecShrine shrine_feedback matches 0 run scoreboard players set $ecShrine shrine_feedback 1

execute if score $wcShrine shrine_order = $game round if score $wcShrine shrine_feedback matches 0 run function projectcopper:shrine_golem/feedback_wc_shrine
execute if score $wcShrine shrine_order = $game round if score $wcShrine shrine_feedback matches 0 run scoreboard players set $wcShrine shrine_feedback 1

execute if score $ocShrine shrine_order = $game round if score $ocShrine shrine_feedback matches 0 run function projectcopper:shrine_golem/feedback_oc_shrine
execute if score $ocShrine shrine_order = $game round if score $ocShrine shrine_feedback matches 0 run scoreboard players set $ocShrine shrine_feedback 1