# Called automatically at setup and after each round completes

# Reset per-round state
scoreboard players set $game solved 0

# Start the shrine setup for the current round
function projectcopper:shrine/start_shrine

# Schedule the iron golem,breeze, and enderman summon
function projectcopper:mob/summon_iron_golem
function projectcopper:mob/summon_breeze
function projectcopper:mob/summon_enderman
