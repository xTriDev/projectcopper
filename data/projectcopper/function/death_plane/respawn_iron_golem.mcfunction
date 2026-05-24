# warn-off-file target-selector-no-dimension
# Kills and summons the iron golem again

execute as @e[tag=projectcopper.iron_golem,type=minecraft:iron_golem] run data merge entity @s {DeathLootTable:"projectcopper:mob/empty"}
kill @e[tag=projectcopper.iron_golem,type=minecraft:iron_golem]
function projectcopper:mob/summon_iron_golem
