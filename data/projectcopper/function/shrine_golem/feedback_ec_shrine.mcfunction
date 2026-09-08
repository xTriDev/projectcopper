# Sends feedback messages for the Exposed Copper shrine

# Pose feedback
execute if score $ecShrine shrine_pose_score matches 3 run tellraw @a [{"text":"Statue configurations calibrated","color":"green"}]
execute unless score $ecShrine shrine_pose_score matches 3 run tellraw @a [{"text":"Statue configurations uncalibrated","color":"red"}]

# Facing feedback
execute if score $ecShrine shrine_facing_score matches 3 run tellraw @a [{"text":"Statue polarities aligned","color":"green"}]
execute unless score $ecShrine shrine_facing_score matches 3 run tellraw @a [{"text":"Statue polarities misaligned","color":"red"}]
