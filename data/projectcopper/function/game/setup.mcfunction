# Setup for the game

# Reset game to neutral state
function projectcopper:shrine/deactivate_all_shrines
function projectcopper:gate/close_all_gates
function projectcopper:mob/kill_mobs

# Scoreboard setup for shrine, golem, and game state
scoreboard objectives add round dummy
scoreboard objectives add solved dummy

scoreboard objectives add golem_a_oxidation dummy
scoreboard objectives add golem_b_oxidation dummy
scoreboard objectives add golem_c_oxidation dummy
scoreboard objectives add golem_a_facing dummy
scoreboard objectives add golem_b_facing dummy
scoreboard objectives add golem_c_facing dummy
scoreboard objectives add golem_a_pose dummy
scoreboard objectives add golem_b_pose dummy
scoreboard objectives add golem_c_pose dummy
scoreboard objectives add shrine_score dummy
scoreboard objectives add shrine_feedback dummy
scoreboard objectives add shrine_order dummy

# Scoreboard setup for game state
scoreboard players set $game round 1
scoreboard players set $game solved 0

scoreboard players set $cShrine shrine_score 0
scoreboard players set $ecShrine shrine_score 0
scoreboard players set $wcShrine shrine_score 0
scoreboard players set $ocShrine shrine_score 0

scoreboard players set $cShrine shrine_feedback 0
scoreboard players set $ecShrine shrine_feedback 0
scoreboard players set $wcShrine shrine_feedback 0
scoreboard players set $ocShrine shrine_feedback 0

# Initialize default order
scoreboard players set $cShrine shrine_order 1
scoreboard players set $ecShrine shrine_order 2
scoreboard players set $wcShrine shrine_order 3
scoreboard players set $ocShrine shrine_order 4

# Shuffle the order of the shrines for this game
function projectcopper:game/shuffle_shrine_order

# Response to the player that setup is complete
tellraw @a {"text":"Setup complete!","color":"green","bold":true}

# Schedule the start of the first round after a short delay
schedule function projectcopper:game/start_round 3s
