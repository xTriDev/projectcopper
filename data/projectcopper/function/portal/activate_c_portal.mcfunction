# Activates the portal to the copper area

# Plays sound at coords
playsound minecraft:block.beacon.activate block @a 1045 12 1033 3 2 0.25

# Places portal structure at coords
place template projectcopper:portal_active 1045 10 1031 clockwise_90
fill 1045 11 1032 1045 13 1034 minecraft:nether_portal[axis=z] replace
