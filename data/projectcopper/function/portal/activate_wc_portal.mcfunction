# Activates the portal to the weathered copper area

# Plays sound at coords
playsound minecraft:block.beacon.activate block @a 969 12 1046 3 2 0.25

# Places portal structure at coords
place template projectcopper:portal_active 967 10 1046
fill 970 11 1046 968 13 1046 minecraft:nether_portal[axis=x] replace
