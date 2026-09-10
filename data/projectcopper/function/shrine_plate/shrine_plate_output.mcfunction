# Calls the appropriate shrine plate output function depending on the active shrine and number of times the plate has been used

# Copper Shrine Plate
execute if score $cShrine shrine_order = $game round if score $cShrine plate_uses matches 0 run tellraw @a {"text":"Plate output 1 (Copper)","color":"gold"}
execute if score $cShrine shrine_order = $game round if score $cShrine plate_uses matches 1 run tellraw @a {"text":"Plate output 2 (Copper)","color":"gold"}
execute if score $cShrine shrine_order = $game round if score $cShrine plate_uses matches 2 run tellraw @a {"text":"Plate output 3 (Copper)","color":"gold"}
execute if score $cShrine shrine_order = $game round if score $cShrine plate_uses matches ..2 run scoreboard players add $cShrine plate_uses 1

# Exposed Copper Shrine Plate
execute if score $ecShrine shrine_order = $game round if score $ecShrine plate_uses matches 0 run tellraw @a {"text":"Plate output 1 (Exposed Copper)","color":"gold"}
execute if score $ecShrine shrine_order = $game round if score $ecShrine plate_uses matches 1 run tellraw @a {"text":"Plate output 2 (Exposed Copper)","color":"gold"}
execute if score $ecShrine shrine_order = $game round if score $ecShrine plate_uses matches 2 run tellraw @a {"text":"Plate output 3 (Exposed Copper)","color":"gold"}
execute if score $ecShrine shrine_order = $game round if score $ecShrine plate_uses matches ..2 run scoreboard players add $ecShrine plate_uses 1

# Weathered Copper Shrine Plate
execute if score $wcShrine shrine_order = $game round if score $wcShrine plate_uses matches 0 run tellraw @a {"text":"Plate output 1 (Weathered Copper)","color":"gold"}
execute if score $wcShrine shrine_order = $game round if score $wcShrine plate_uses matches 1 run tellraw @a {"text":"Plate output 2 (Weathered Copper)","color":"gold"}
execute if score $wcShrine shrine_order = $game round if score $wcShrine plate_uses matches 2 run tellraw @a {"text":"Plate output 3 (Weathered Copper)","color":"gold"}
execute if score $wcShrine shrine_order = $game round if score $wcShrine plate_uses matches ..2 run scoreboard players add $wcShrine plate_uses 1

# Oxidized Copper Shrine Plate
execute if score $ocShrine shrine_order = $game round if score $ocShrine plate_uses matches 0 run tellraw @a {"text":"Plate output 1 (Oxidized Copper)","color":"gold"}
execute if score $ocShrine shrine_order = $game round if score $ocShrine plate_uses matches 1 run tellraw @a {"text":"Plate output 2 (Oxidized Copper)","color":"gold"}
execute if score $ocShrine shrine_order = $game round if score $ocShrine plate_uses matches 2 run tellraw @a {"text":"Plate output 3 (Oxidized Copper)","color":"gold"}
execute if score $ocShrine shrine_order = $game round if score $ocShrine plate_uses matches ..2 run scoreboard players add $ocShrine plate_uses 1

# Remove the charged effect from the player who triggered the plate
function projectcopper:effect/remove_charged
