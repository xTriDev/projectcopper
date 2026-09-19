# warn-off-file execute-group
# Determines the active shrine and activates the corresponding reader then kills the reader marker entity

execute if score $cShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_a] run function projectcopper:reader/activate_c_reader_a
execute if score $cShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_b] run function projectcopper:reader/activate_c_reader_b
execute if score $cShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_c] run function projectcopper:reader/activate_c_reader_c

execute if score $ecShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_a] run function projectcopper:reader/activate_ec_reader_a
execute if score $ecShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_b] run function projectcopper:reader/activate_ec_reader_b
execute if score $ecShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_c] run function projectcopper:reader/activate_ec_reader_c

execute if score $wcShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_a] run function projectcopper:reader/activate_wc_reader_a
execute if score $wcShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_b] run function projectcopper:reader/activate_wc_reader_b
execute if score $wcShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_c] run function projectcopper:reader/activate_wc_reader_c

execute if score $ocShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_a] run function projectcopper:reader/activate_oc_reader_a
execute if score $ocShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_b] run function projectcopper:reader/activate_oc_reader_b
execute if score $ocShrine shrine_order = $game round if entity @s[tag=projectcopper.reader_c] run function projectcopper:reader/activate_oc_reader_c

kill @s
