# starts the shrine setup for the current round

execute if score $cShrine shrine_order = $game round run function projectcopper:shrine/setup_c_shrine
execute if score $ecShrine shrine_order = $game round run function projectcopper:shrine/setup_ec_shrine
execute if score $wcShrine shrine_order = $game round run function projectcopper:shrine/setup_wc_shrine
execute if score $ocShrine shrine_order = $game round run function projectcopper:shrine/setup_oc_shrine