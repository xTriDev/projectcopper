# Executes when the iron golem is killed by a player

# Gives the player the charged effect
function projectcopper:effect/apply_charged

# Summon an evoker
function projectcopper:mob/summon_evoker

# Opens the active gate for x seconds
function projectcopper:gate/open_active_gate
schedule function projectcopper:gate/close_active_gate 8s

# Revoke the advancement
advancement revoke @s only projectcopper:mob/kill_iron_golem
