# Plays sound at the reader of the shrine that is currently active

# Copper Shrine Reader
execute if score $cShrine shrine_order = $game round run playsound minecraft:item.armor.equip_copper block @a 1009 2 1009 1.5 0.5 0.25

# Exposed Copper Shrine Reader
execute if score $ecShrine shrine_order = $game round run playsound minecraft:item.armor.equip_copper block @a 1009 2 1009 1.5 0.5 0.25

# Weathered Copper Shrine Reader
execute if score $wcShrine shrine_order = $game round run playsound minecraft:item.armor.equip_copper block @a 1009 2 1009 1.5 0.5 0.25

# Oxidized Copper Shrine Reader
execute if score $ocShrine shrine_order = $game round run playsound minecraft:item.armor.equip_copper block @a 1009 2 1009 1.5 0.5 0.25

# Stops reader sounds
stopsound @a block minecraft:entity.bee.loop
