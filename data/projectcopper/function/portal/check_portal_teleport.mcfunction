# Checks if portal is active and teleports player if they are in the portal area

# Copper portal
execute if score $cShrine portal_active matches 1 as @a[x=1045,y=11,z=1032,dx=0,dy=2,dz=2] \
run function projectcopper:portal/teleport_c_portal

# Exposed copper portal
execute if score $ecShrine portal_active matches 1 as @a[x=958,y=11,z=963,dx=0,dy=2,dz=2] \
run function projectcopper:portal/teleport_ec_portal

# Weathered copper portal
execute if score $wcShrine portal_active matches 1 as @a[x=968,y=11,z=1046,dx=2,dy=2,dz=0] \
run function projectcopper:portal/teleport_wc_portal

# Oxidized copper portal
execute if score $ocShrine portal_active matches 1 as @a[x=1030,y=11,z=959,dx=2,dy=2,dz=0] \
run function projectcopper:portal/teleport_oc_portal
