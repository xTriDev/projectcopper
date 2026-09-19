# Setup for the game

# Scoreboard setup for shrine, golem, portal, and game state
scoreboard objectives add game_active dummy
scoreboard objectives add round dummy
scoreboard objectives add solved dummy
scoreboard objectives add game_fail dummy

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
scoreboard objectives add shrine_oxidation_score dummy
scoreboard objectives add shrine_pose_score dummy
scoreboard objectives add shrine_facing_score dummy
scoreboard objectives add shrine_feedback dummy
scoreboard objectives add shrine_order dummy
scoreboard objectives add portal_active dummy
scoreboard objectives add plate_uses dummy

# Reset game to neutral state
function projectcopper:cleanup/reset_game

# Shuffle the order of the shrines for this game
function projectcopper:game/shuffle_shrine_order

# Spawn markers for the game
function projectcopper:marker/marker_spawn

# Set the game_active flag to 1 to indicate the game is now active
scoreboard players set $game game_active 1

# Response to the player that setup is complete
tellraw @a {"text":"Setup complete!","color":"light_purple"}

# Schedule the start of the first round after a short delay
schedule function projectcopper:game/round_start 3s
