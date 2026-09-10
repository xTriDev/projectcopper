# Summons iron golem at coords depending on which shrine is active

execute if score $cShrine shrine_order = $game round run summon minecraft:iron_golem 1009 10 1009 \
{Tags:["projectcopper.iron_golem","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Gatekeeper Golem"},DeathLootTable:"projectcopper:mob/empty",attributes:[{id:"minecraft:scale",base:1.1}]}
execute if score $ecShrine shrine_order = $game round run summon minecraft:iron_golem 991 10 991 \
{Tags:["projectcopper.iron_golem","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Gatekeeper Golem"},DeathLootTable:"projectcopper:mob/empty",attributes:[{id:"minecraft:scale",base:1.1}]}
execute if score $wcShrine shrine_order = $game round run summon minecraft:iron_golem 991 10 1009 \
{Tags:["projectcopper.iron_golem","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Gatekeeper Golem"},DeathLootTable:"projectcopper:mob/empty",attributes:[{id:"minecraft:scale",base:1.1}]}
execute if score $ocShrine shrine_order = $game round run summon minecraft:iron_golem 1009 10 991 \
{Tags:["projectcopper.iron_golem","projectcopper.mob"],PersistenceRequired:1b,CustomName:{"bold":true,"color":"gold","text":"Gatekeeper Golem"},DeathLootTable:"projectcopper:mob/empty",attributes:[{id:"minecraft:scale",base:1.1}]}
