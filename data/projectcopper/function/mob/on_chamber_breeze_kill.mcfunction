# Executes when the chamber breeze is killed by a player

# Gives the player the charged effect
function projectcopper:effect/apply_charged

# Removes the block above the pressure plate on top of the active shrine
function projectcopper:shrine_plate/unblock_shrine_plate

# Revoke the advancement
advancement revoke @s only projectcopper:mob/kill_chamber_breeze