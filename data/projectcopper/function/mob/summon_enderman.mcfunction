# # Summons enderman at coords depending on which shrine is active.

execute if score $cShrine shrine_order = $game round run summon minecraft:enderman 1032 10 1035 \
{Tags:["projectcopper.enderman","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Wormhole Enderman"},DeathLootTable:"projectcopper:mob/enderman"}
execute if score $ecShrine shrine_order = $game round run summon minecraft:enderman 965 10 969 \
{Tags:["projectcopper.enderman","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Wormhole Enderman"},DeathLootTable:"projectcopper:mob/enderman"}
execute if score $wcShrine shrine_order = $game round run summon minecraft:enderman 967 10 1035 \
{Tags:["projectcopper.enderman","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Wormhole Enderman"},DeathLootTable:"projectcopper:mob/enderman"}
execute if score $ocShrine shrine_order = $game round run summon minecraft:enderman 1035 10 970 \
{Tags:["projectcopper.enderman","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Wormhole Enderman"},DeathLootTable:"projectcopper:mob/enderman"}
