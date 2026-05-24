# Executes when the breeze is killed by a player

# Gives the player the charged effect
function projectcopper:effect/apply_charged

# Revoke the advancement
advancement revoke @s only projectcopper:mob/kill_breeze
