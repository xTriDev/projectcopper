# warn-off-file target-selector-no-dimension
# Kills and summons the chamber breeze again

execute as @e[tag=projectcopper.chamber_breeze,type=minecraft:breeze] run data merge entity @s {DeathLootTable:"projectcopper:mob/empty"}
kill @e[tag=projectcopper.chamber_breeze,type=minecraft:breeze]
function projectcopper:mob/summon_chamber_breeze
