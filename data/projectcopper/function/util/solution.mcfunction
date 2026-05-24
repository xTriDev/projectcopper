# warn-off-file execute-group
# Displays the solution(oxidation, facing, pose) for the currently active shrine
# Oxidation: 0=copper, 1=exposed, 2=weathered, 3=oxidized
# Facing:  0=north 1=south 2=east 3=west
# Pose:    0=standing 1=sitting 2=running 3=star

# Header
tellraw @a [{"text":"=== Solution: ","color":"gold","bold":true},{"text":"Round ","color":"yellow"},{"score":{"name":"$game","objective":"round"},"color":"yellow"},{"text":" ===","color":"gold","bold":true}]

# Active shrine name
execute if score $cShrine shrine_order = $game round run tellraw @a {"text":"Shrine: Copper","color":"aqua","bold":true}
execute if score $ecShrine shrine_order = $game round run tellraw @a {"text":"Shrine: Exposed Copper","color":"aqua","bold":true}
execute if score $wcShrine shrine_order = $game round run tellraw @a {"text":"Shrine: Weathered Copper","color":"aqua","bold":true}
execute if score $ocShrine shrine_order = $game round run tellraw @a {"text":"Shrine: Oxidized Copper","color":"aqua","bold":true}

# COPPER SHRINE
execute if score $cShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem A]","color":"white","bold":true}
execute if score $cShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Copper (Unoxidized)","color":"yellow"}]

execute if score $cShrine shrine_order = $game round if score $cShrine golem_a_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_a_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_a_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_a_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $cShrine shrine_order = $game round if score $cShrine golem_a_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_a_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_a_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_a_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

execute if score $cShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem B]","color":"white","bold":true}
execute if score $cShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Copper (Unoxidized)","color":"yellow"}]

execute if score $cShrine shrine_order = $game round if score $cShrine golem_b_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_b_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_b_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_b_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $cShrine shrine_order = $game round if score $cShrine golem_b_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_b_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_b_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_b_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

execute if score $cShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem C]","color":"white","bold":true}
execute if score $cShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Copper (Unoxidized)","color":"yellow"}]

execute if score $cShrine shrine_order = $game round if score $cShrine golem_c_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_c_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_c_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_c_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $cShrine shrine_order = $game round if score $cShrine golem_c_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_c_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_c_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $cShrine shrine_order = $game round if score $cShrine golem_c_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

# EXPOSED COPPER SHRINE
execute if score $ecShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem A]","color":"white","bold":true}
execute if score $ecShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Exposed Copper","color":"yellow"}]

execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_a_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_a_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_a_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_a_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_a_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_a_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_a_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_a_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

execute if score $ecShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem B]","color":"white","bold":true}
execute if score $ecShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Exposed Copper","color":"yellow"}]

execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_b_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_b_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_b_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_b_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_b_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_b_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_b_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_b_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

execute if score $ecShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem C]","color":"white","bold":true}
execute if score $ecShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Exposed Copper","color":"yellow"}]

execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_c_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_c_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_c_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_c_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_c_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_c_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_c_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $ecShrine shrine_order = $game round if score $ecShrine golem_c_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

# WEATHERED COPPER SHRINE
execute if score $wcShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem A]","color":"white","bold":true}
execute if score $wcShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Weathered Copper","color":"yellow"}]

execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_a_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_a_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_a_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_a_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_a_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_a_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_a_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_a_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

execute if score $wcShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem B]","color":"white","bold":true}
execute if score $wcShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Weathered Copper","color":"yellow"}]

execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_b_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_b_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_b_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_b_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_b_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_b_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_b_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_b_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

execute if score $wcShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem C]","color":"white","bold":true}
execute if score $wcShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Weathered Copper","color":"yellow"}]

execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_c_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_c_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_c_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_c_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_c_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_c_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_c_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $wcShrine shrine_order = $game round if score $wcShrine golem_c_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

# OXIDIZED COPPER SHRINE
execute if score $ocShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem A]","color":"white","bold":true}
execute if score $ocShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Oxidized Copper","color":"yellow"}]

execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_a_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_a_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_a_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_a_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_a_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_a_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_a_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_a_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

execute if score $ocShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem B]","color":"white","bold":true}
execute if score $ocShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Oxidized Copper","color":"yellow"}]

execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_b_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_b_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_b_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_b_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_b_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_b_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_b_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_b_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]

execute if score $ocShrine shrine_order = $game round run tellraw @a {"text":"\n[Golem C]","color":"white","bold":true}
execute if score $ocShrine shrine_order = $game round run tellraw @a ["  Oxidation: ",{"text":"Oxidized Copper","color":"yellow"}]

execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_c_facing matches 0 run tellraw @a ["  Facing:    ",{"text":"North","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_c_facing matches 1 run tellraw @a ["  Facing:    ",{"text":"South","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_c_facing matches 2 run tellraw @a ["  Facing:    ",{"text":"East","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_c_facing matches 3 run tellraw @a ["  Facing:    ",{"text":"West","color":"yellow"}]

execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_c_pose matches 0 run tellraw @a ["  Pose:      ",{"text":"Standing","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_c_pose matches 1 run tellraw @a ["  Pose:      ",{"text":"Sitting","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_c_pose matches 2 run tellraw @a ["  Pose:      ",{"text":"Running","color":"yellow"}]
execute if score $ocShrine shrine_order = $game round if score $ocShrine golem_c_pose matches 3 run tellraw @a ["  Pose:      ",{"text":"Star","color":"yellow"}]
