# Deactivates the portal to the copper area

# Plays sound at coords
playsound minecraft:block.beacon.deactivate block @a 1045 12 1033 1 2 0

# Places portal structure at coords
place template projectcopper:portal_inactive 1045 10 1031 clockwise_90

# Disable portal teleport
scoreboard players set $cShrine portal_active 0
