# warn-off-file target-selector-no-dimension
# Kills and summons the breeze again

execute as @e[tag=projectcopper.breeze,type=minecraft:breeze] run data merge entity @s {DeathLootTable:"projectcopper:mob/empty"}
kill @e[tag=projectcopper.breeze,type=minecraft:breeze]
function projectcopper:mob/summon_breeze
