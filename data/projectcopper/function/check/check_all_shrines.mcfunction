# Checks the shrine score for the active shrine

# Copper Shrine
execute if score $cShrine shrine_order = $game round \
  if block 1014 16 1012 #minecraft:copper_golem_statues \
  if block 1012 16 1012 #minecraft:copper_golem_statues \
  if block 1012 16 1014 #minecraft:copper_golem_statues \
  run function projectcopper:check/check_c_shrine

# Exposed Copper Shrine
execute if score $ecShrine shrine_order = $game round \
  if block 986 16 988 #minecraft:copper_golem_statues \
  if block 988 16 988 #minecraft:copper_golem_statues \
  if block 988 16 986 #minecraft:copper_golem_statues \
  run function projectcopper:check/check_ec_shrine

# Weathered Copper Shrine
execute if score $wcShrine shrine_order = $game round \
  if block 988 16 1014 #minecraft:copper_golem_statues \
  if block 988 16 1012 #minecraft:copper_golem_statues \
  if block 986 16 1012 #minecraft:copper_golem_statues \
  run function projectcopper:check/check_wc_shrine

# Oxidized Copper Shrine
execute if score $ocShrine shrine_order = $game round \
  if block 1012 16 986 #minecraft:copper_golem_statues \
  if block 1012 16 988 #minecraft:copper_golem_statues \
  if block 1014 16 988 #minecraft:copper_golem_statues \
  run function projectcopper:check/check_oc_shrine
