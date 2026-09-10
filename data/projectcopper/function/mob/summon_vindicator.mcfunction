# Summons the vindicator inside the chamber of the activated shrine

execute if score $cShrine shrine_order = $game round run summon minecraft:vindicator 1055 10 1000 \
{Tags:["projectcopper.vindicator","projectcopper.mob"],PersistenceRequired:1b,CustomName:{bold:true,color:'gold',text:'Gary'},DeathLootTable:"projectcopper:mob/pickaxe",equipment:{mainhand:{id:"minecraft:copper_pickaxe",count:1}},drop_chances:{mainhand:0.000},attributes:[{id:"minecraft:attack_damage",base:3.0}]}
execute if score $ecShrine shrine_order = $game round run summon minecraft:vindicator 945 10 1000 \
{Tags:["projectcopper.vindicator","projectcopper.mob"],PersistenceRequired:1b,CustomName:{bold:true,color:'gold',text:'Gary'},DeathLootTable:"projectcopper:mob/pickaxe",equipment:{mainhand:{id:"minecraft:copper_pickaxe",count:1}},drop_chances:{mainhand:0.000},attributes:[{id:"minecraft:attack_damage",base:3.0}]}
execute if score $wcShrine shrine_order = $game round run summon minecraft:vindicator 1000 11 1055 \
{Tags:["projectcopper.vindicator","projectcopper.mob"],PersistenceRequired:1b,CustomName:{bold:true,color:'gold',text:'Gary'},DeathLootTable:"projectcopper:mob/pickaxe",equipment:{mainhand:{id:"minecraft:copper_pickaxe",count:1}},drop_chances:{mainhand:0.000},attributes:[{id:"minecraft:attack_damage",base:3.0}]}
execute if score $ocShrine shrine_order = $game round run summon minecraft:vindicator 1000 10 945 \
{Tags:["projectcopper.vindicator","projectcopper.mob"],PersistenceRequired:1b,CustomName:{bold:true,color:'gold',text:'Gary'},DeathLootTable:"projectcopper:mob/pickaxe",equipment:{mainhand:{id:"minecraft:copper_pickaxe",count:1}},drop_chances:{mainhand:0.000},attributes:[{id:"minecraft:attack_damage",base:3.0}]}
