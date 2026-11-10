# Summons bogged mobs in the central area
# Has arrow1 loot table

execute at @e[type=marker,tag=mid_ads_4] run summon bogged ~ ~ ~ {DeathLootTable:"mob/arrow1",PersistenceRequired:1b,Health:18f,Tags:["projectcopper.mob"],attributes:[{id:"minecraft:max_health",base:18}]}