# Check Weathered Copper Shrine Golem Spot B  (988 16 1012)
# Oxidation fixed: 2 (waxed_weathered_copper_golem_statue)
# Scores 3 if oxidation + facing + pose are all correct.

# Oxidation
execute if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue run scoreboard players add $wcShrine shrine_score 1

# Facing
execute if score $wcShrine golem_b_facing matches 0 if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue[facing=north] run scoreboard players add $wcShrine shrine_score 1
execute if score $wcShrine golem_b_facing matches 1 if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue[facing=south] run scoreboard players add $wcShrine shrine_score 1
execute if score $wcShrine golem_b_facing matches 2 if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue[facing=east] run scoreboard players add $wcShrine shrine_score 1
execute if score $wcShrine golem_b_facing matches 3 if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue[facing=west] run scoreboard players add $wcShrine shrine_score 1

# Pose
execute if score $wcShrine golem_b_pose matches 0 if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue[copper_golem_pose=standing] run scoreboard players add $wcShrine shrine_score 1
execute if score $wcShrine golem_b_pose matches 1 if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue[copper_golem_pose=sitting] run scoreboard players add $wcShrine shrine_score 1
execute if score $wcShrine golem_b_pose matches 2 if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue[copper_golem_pose=running] run scoreboard players add $wcShrine shrine_score 1
execute if score $wcShrine golem_b_pose matches 3 if block 988 16 1012 minecraft:waxed_weathered_copper_golem_statue[copper_golem_pose=star] run scoreboard players add $wcShrine shrine_score 1
