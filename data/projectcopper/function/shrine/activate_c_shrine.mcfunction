# Activates the Copper Shrine

# Plays sound at coords
playsound minecraft:block.copper_chest.open block @a 1013 12 1013 3 0.75 0.25

# Places activated Copper Shrine structure at coords
place template projectcopper:activated_copper_shrine 1011 10 1011

# Place the blocked pressure plate above the shrine
place template projectcopper:shrine_plate_blocked 1013 15 1013