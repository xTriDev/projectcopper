# Plays sound at the reader of the shrine that is currently active

# Copper Shrine Reader
execute if score $cShrine shrine_order = $game round run playsound minecraft:item.armor.equip_iron block @a 1009 2 1009 2.5 0.5 0.25
execute if score $cShrine shrine_order = $game round run playsound minecraft:entity.bee.loop block @a 1009 2 1009 2 0.5 0.25

# Exposed Copper Shrine Reader
execute if score $ecShrine shrine_order = $game round run playsound minecraft:item.armor.equip_iron block @a 991 2 991 2.5 0.5 0.25
execute if score $ecShrine shrine_order = $game round run playsound minecraft:entity.bee.loop block @a 991 2 991 2 0.5 0.25

# Weathered Copper Shrine Reader
execute if score $wcShrine shrine_order = $game round run playsound minecraft:item.armor.equip_iron block @a 991 2 1009 2.5 0.5 0.25
execute if score $wcShrine shrine_order = $game round run playsound minecraft:entity.bee.loop block @a 991 2 1009 2 0.5 0.25

# Oxidized Copper Shrine Reader
execute if score $ocShrine shrine_order = $game round run playsound minecraft:item.armor.equip_iron block @a 1009 2 991 2.5 0.5 0.25
execute if score $ocShrine shrine_order = $game round run playsound minecraft:entity.bee.loop block @a 1009 2 991 2 0.5 0.25
