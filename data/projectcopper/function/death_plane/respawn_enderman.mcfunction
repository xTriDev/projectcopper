# warn-off-file target-selector-no-dimension
# Kills and summons the enderman again

execute as @e[tag=projectcopper.enderman,type=minecraft:enderman] run data merge entity @s {DeathLootTable:"projectcopper:mob/empty"}
kill @e[tag=projectcopper.enderman,type=minecraft:enderman]
function projectcopper:mob/summon_enderman
