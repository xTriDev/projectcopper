# Activates the portal to the oxidized copper area

# Plays sound at coords
playsound minecraft:block.beacon.activate block @a 1031 12 959 3 2 0.25

# Places portal structure at coords
place template projectcopper:portal_active 1029 10 959
fill 1030 11 959 1032 13 959 minecraft:nether_portal[axis=x] replace
