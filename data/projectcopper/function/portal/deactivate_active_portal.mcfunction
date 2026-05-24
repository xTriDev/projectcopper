# Deactivates the portal corresponding to the activated shrine for the current round

execute if score $cShrine shrine_order = $game round run function projectcopper:portal/deactivate_c_portal
execute if score $ecShrine shrine_order = $game round run function projectcopper:portal/deactivate_ec_portal
execute if score $wcShrine shrine_order = $game round run function projectcopper:portal/deactivate_wc_portal
execute if score $ocShrine shrine_order = $game round run function projectcopper:portal/deactivate_oc_portal
