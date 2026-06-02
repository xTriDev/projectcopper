# Deactivates the portal to the oxidized copper area

# Plays sound at coords
playsound minecraft:block.beacon.deactivate block @a 1031 12 959 1 2 0

# Places portal structure at coords
place template projectcopper:portal_inactive 1029 10 959

# Disable portal teleport
scoreboard players set $ocShrine portal_active 0
