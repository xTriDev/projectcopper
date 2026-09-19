# warn-off-file target-selector-no-dimension
# warn-off-file target-selector-no-type
# warn-off-file execute-group
# Calls the appropriate shrine plate output function depending on the active shrine and number of times the plate has been used

# Copper Shrine Plate
execute if score $cShrine shrine_order = $game round if score $cShrine plate_uses matches ..2 as @e[tag=projectcopper.reader_pending,sort=random,limit=1] run function projectcopper:reader/activate_reader
execute if score $cShrine shrine_order = $game round if score $cShrine plate_uses matches ..2 run function projectcopper:effect/remove_charged
execute if score $cShrine shrine_order = $game round if score $cShrine plate_uses matches ..2 run scoreboard players add $cShrine plate_uses 1

# Exposed Copper Shrine Plate
execute if score $ecShrine shrine_order = $game round if score $ecShrine plate_uses matches ..2 as @e[tag=projectcopper.reader_pending,sort=random,limit=1] run function projectcopper:reader/activate_reader
execute if score $ecShrine shrine_order = $game round if score $ecShrine plate_uses matches ..2 run function projectcopper:effect/remove_charged
execute if score $ecShrine shrine_order = $game round if score $ecShrine plate_uses matches ..2 run scoreboard players add $ecShrine plate_uses 1

# Weathered Copper Shrine Plate
execute if score $wcShrine shrine_order = $game round if score $wcShrine plate_uses matches ..2 as @e[tag=projectcopper.reader_pending,sort=random,limit=1] run function projectcopper:reader/activate_reader
execute if score $wcShrine shrine_order = $game round if score $wcShrine plate_uses matches ..2 run function projectcopper:effect/remove_charged
execute if score $wcShrine shrine_order = $game round if score $wcShrine plate_uses matches ..2 run scoreboard players add $wcShrine plate_uses 1

# Oxidized Copper Shrine Plate
execute if score $ocShrine shrine_order = $game round if score $ocShrine plate_uses matches ..2 as @e[tag=projectcopper.reader_pending,sort=random,limit=1] run function projectcopper:reader/activate_reader
execute if score $ocShrine shrine_order = $game round if score $ocShrine plate_uses matches ..2 run function projectcopper:effect/remove_charged
execute if score $ocShrine shrine_order = $game round if score $ocShrine plate_uses matches ..2 run scoreboard players add $ocShrine plate_uses 1

# Summon vindicator inside the chamber of the activated shrine
function projectcopper:mob/summon_vindicator
