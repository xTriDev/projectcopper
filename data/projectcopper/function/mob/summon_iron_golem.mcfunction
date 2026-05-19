# Summons iron golem at coords depending on which shrine is active

execute if score $cShrine shrine_order = $game round run summon minecraft:iron_golem 1009 10 1009 {Tags:["projectcopper.iron_golem"],PersistenceRequired:1b,DeathLootTable:"projectcopper:mob/iron_golem"}
execute if score $ecShrine shrine_order = $game round run summon minecraft:iron_golem 991 10 991 {Tags:["projectcopper.iron_golem"],PersistenceRequired:1b,DeathLootTable:"projectcopper:mob/iron_golem"}
execute if score $wcShrine shrine_order = $game round run summon minecraft:iron_golem 991 10 1009 {Tags:["projectcopper.iron_golem"],PersistenceRequired:1b,DeathLootTable:"projectcopper:mob/iron_golem"}
execute if score $ocShrine shrine_order = $game round run summon minecraft:iron_golem 1009 10 991 {Tags:["projectcopper.iron_golem"],PersistenceRequired:1b,DeathLootTable:"projectcopper:mob/iron_golem"}
