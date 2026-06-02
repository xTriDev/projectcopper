# Deactivates all portals

# Deactivates the portal to the copper area
place template projectcopper:portal_inactive 1045 10 1031 clockwise_90
scoreboard players set $cShrine portal_active 0

# Deactivates the portal to the exposed copper area
place template projectcopper:portal_inactive 958 10 962 clockwise_90
scoreboard players set $ecShrine portal_active 0

# Deactivates the portal to the weathered copper area
place template projectcopper:portal_inactive 967 10 1046
scoreboard players set $wcShrine portal_active 0

# Deactivates the portal to the oxidized copper area
place template projectcopper:portal_inactive 1029 10 959
scoreboard players set $ocShrine portal_active 0