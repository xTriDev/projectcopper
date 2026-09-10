# Summons the evoker on the bridge of the activated shrine

execute if score $cShrine shrine_order = $game round run summon minecraft:evoker 1030 9 1000 \
{Tags:["projectcopper.evoker","projectcopper.mob"],PersistenceRequired:1b,CustomName:{bold:true,color:'gold',text:'Electromancer'},DeathLootTable:"projectcopper:mob/empty",\
equipment:{mainhand:{id:"minecraft:totem_of_undying",count:1}},drop_chances:{mainhand:0.000}}

execute if score $ecShrine shrine_order = $game round run summon minecraft:evoker 970 9 1000 \
{Tags:["projectcopper.evoker","projectcopper.mob"],PersistenceRequired:1b,CustomName:{bold:true,color:'gold',text:'Electromancer'},DeathLootTable:"projectcopper:mob/empty",\
equipment:{mainhand:{id:"minecraft:totem_of_undying",count:1}},drop_chances:{mainhand:0.000}}

execute if score $wcShrine shrine_order = $game round run summon minecraft:evoker 1000 9 1030 \
{Tags:["projectcopper.evoker","projectcopper.mob"],PersistenceRequired:1b,CustomName:{bold:true,color:'gold',text:'Electromancer'},DeathLootTable:"projectcopper:mob/empty",\
equipment:{mainhand:{id:"minecraft:totem_of_undying",count:1}},drop_chances:{mainhand:0.000}}

execute if score $ocShrine shrine_order = $game round run summon minecraft:evoker 1000 9 970 \
{Tags:["projectcopper.evoker","projectcopper.mob"],PersistenceRequired:1b,CustomName:{bold:true,color:'gold',text:'Electromancer'},DeathLootTable:"projectcopper:mob/empty",\
equipment:{mainhand:{id:"minecraft:totem_of_undying",count:1}},drop_chances:{mainhand:0.000}}
