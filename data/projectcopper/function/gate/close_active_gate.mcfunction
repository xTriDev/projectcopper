# Closes the active gate based on the current shrine order

execute if score $cShrine shrine_order = $game round run function projectcopper:gate/close_c_gate
execute if score $ecShrine shrine_order = $game round run function projectcopper:gate/close_ec_gate
execute if score $wcShrine shrine_order = $game round run function projectcopper:gate/close_wc_gate
execute if score $ocShrine shrine_order = $game round run function projectcopper:gate/close_oc_gate
