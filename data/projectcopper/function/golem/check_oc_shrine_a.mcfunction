# Check Oxidized Copper Shrine Golem Spot A 

# Oxidation
execute if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue run scoreboard players add $ocShrine shrine_score 1

# Facing
execute if score $ocShrine golem_a_facing matches 0 if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue[facing=north] run scoreboard players add $ocShrine shrine_score 1
execute if score $ocShrine golem_a_facing matches 1 if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue[facing=south] run scoreboard players add $ocShrine shrine_score 1
execute if score $ocShrine golem_a_facing matches 2 if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue[facing=east] run scoreboard players add $ocShrine shrine_score 1
execute if score $ocShrine golem_a_facing matches 3 if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue[facing=west] run scoreboard players add $ocShrine shrine_score 1

# Pose
execute if score $ocShrine golem_a_pose matches 0 if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue[copper_golem_pose=standing] run scoreboard players add $ocShrine shrine_score 1
execute if score $ocShrine golem_a_pose matches 1 if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue[copper_golem_pose=sitting] run scoreboard players add $ocShrine shrine_score 1
execute if score $ocShrine golem_a_pose matches 2 if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue[copper_golem_pose=running] run scoreboard players add $ocShrine shrine_score 1
execute if score $ocShrine golem_a_pose matches 3 if block 1012 16 986 minecraft:waxed_oxidized_copper_golem_statue[copper_golem_pose=star] run scoreboard players add $ocShrine shrine_score 1
