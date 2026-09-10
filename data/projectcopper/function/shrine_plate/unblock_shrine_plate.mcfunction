# Unblocks the pressure plate above the active shrine

execute if score $cShrine shrine_order = $game round run place template projectcopper:shrine_plate_unblocked 1013 15 1013
execute if score $cShrine shrine_order = $game round run playsound minecraft:block.glass.break block @a 1013 16 1013 1.5 0.5 0.25

execute if score $ecShrine shrine_order = $game round run place template projectcopper:shrine_plate_unblocked 987 15 987
execute if score $ecShrine shrine_order = $game round run playsound minecraft:block.glass.break block @a 987 16 987 1.5 0.5 0.25

execute if score $wcShrine shrine_order = $game round run place template projectcopper:shrine_plate_unblocked 987 15 1013
execute if score $wcShrine shrine_order = $game round run playsound minecraft:block.glass.break block @a 987 16 1013 1.5 0.5 0.25

execute if score $ocShrine shrine_order = $game round run place template projectcopper:shrine_plate_unblocked 1013 15 987
execute if score $ocShrine shrine_order = $game round run playsound minecraft:block.glass.break block @a 1013 16 987 1.5 0.5 0.25
