# Executes at setup and after each round completes

# Reset per-round state
scoreboard players set $game solved 0

# Start the shrine setup for the current round
function projectcopper:shrine/start_shrine

# Summon the mobs needed for the round
function projectcopper:mob/summon_iron_golem
function projectcopper:mob/summon_breeze
function projectcopper:mob/summon_breeze_vault
function projectcopper:mob/summon_enderman
