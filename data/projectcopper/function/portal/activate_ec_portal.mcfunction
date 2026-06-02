# Activates the portal to the exposed copper area

# Plays sound at coords
playsound minecraft:block.beacon.activate block @a 958 12 964 3 2 0.25

# Places portal structure at coords
place template projectcopper:portal_active 958 10 962 clockwise_90
fill 958 11 965 958 13 963 minecraft:nether_portal[axis=z] replace

# Enable portal teleport
scoreboard players set $ecShrine portal_active 1
