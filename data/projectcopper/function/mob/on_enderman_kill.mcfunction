# Executes when the enderman is killed by a player

# Activate the portal
function projectcopper:portal/activate_active_portal

# Revoke the advancement
advancement revoke @s only projectcopper:mob/kill_enderman
