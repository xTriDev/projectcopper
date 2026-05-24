# Opens the gate based on the current activated shrine for the current round

execute if score $cShrine shrine_order = $game round run function projectcopper:gate/open_c_gate
execute if score $ecShrine shrine_order = $game round run function projectcopper:gate/open_ec_gate
execute if score $wcShrine shrine_order = $game round run function projectcopper:gate/open_wc_gate
execute if score $ocShrine shrine_order = $game round run function projectcopper:gate/open_oc_gate
