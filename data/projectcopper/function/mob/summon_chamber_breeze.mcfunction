# Summons the breeze at the coords based on the activated shrine

execute if score $cShrine shrine_order = $game round run summon minecraft:breeze 1055 10 1000 \
{Tags:["projectcopper.chamber_breeze","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Blocker Breeze"},DeathLootTable:"projectcopper:mob/empty"}
execute if score $ecShrine shrine_order = $game round run summon minecraft:breeze 945 10 1000 \
{Tags:["projectcopper.chamber_breeze","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Blocker Breeze"},DeathLootTable:"projectcopper:mob/empty"}
execute if score $wcShrine shrine_order = $game round run summon minecraft:breeze 1000 11 1055 \
{Tags:["projectcopper.chamber_breeze","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Blocker Breeze"},DeathLootTable:"projectcopper:mob/empty"}
execute if score $ocShrine shrine_order = $game round run summon minecraft:breeze 1000 10 945 \
{Tags:["projectcopper.chamber_breeze","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Blocker Breeze"},DeathLootTable:"projectcopper:mob/empty"}