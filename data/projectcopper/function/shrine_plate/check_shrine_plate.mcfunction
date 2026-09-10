# Check if any player with the tag is standing on a activated light weighted pressure plate of the active shrine and execute the shrine plate output function if they are

execute as @a[tag=projectcopper.charged,x=1013,y=15,z=1013,dx=1,dy=1,dz=1] if score $cShrine shrine_order = $game round if block 1013 15 1013 minecraft:light_weighted_pressure_plate[power=1] \
run function projectcopper:shrine_plate/shrine_plate_output
execute as @a[tag=projectcopper.charged,x=1013,y=15,z=987,dx=1,dy=1,dz=1] if score $ocShrine shrine_order = $game round if block 1013 15 987 minecraft:light_weighted_pressure_plate[power=1] \
run function projectcopper:shrine_plate/shrine_plate_output
execute as @a[tag=projectcopper.charged,x=987,y=15,z=1013,dx=1,dy=1,dz=1] if score $wcShrine shrine_order = $game round if block 987 15 1013 minecraft:light_weighted_pressure_plate[power=1] \
run function projectcopper:shrine_plate/shrine_plate_output
execute as @a[tag=projectcopper.charged,x=987,y=15,z=987,dx=1,dy=1,dz=1] if score $ecShrine shrine_order = $game round if block 987 15 987 minecraft:light_weighted_pressure_plate[power=1] \
run function projectcopper:shrine_plate/shrine_plate_output
