# Summons a drowned with a copper hoe in the central area

execute at @e[type=marker,tag=mid_ads_1] run summon drowned ~ ~ ~ {DeathLootTable:"mob/empty",PersistenceRequired:1b,CanPickUpLoot:0b,Health:21f,IsBaby:0b,Tags:["projectcopper.mob"],equipment:{mainhand:{id:"minecraft:copper_hoe",count:1,components:{"minecraft:attribute_modifiers":[{id:"attack_damage",type:"attack_damage",amount:3,operation:"add_value"}]}}},drop_chances:{mainhand:0.000},attributes:[{id:"minecraft:max_health",base:21}]}
