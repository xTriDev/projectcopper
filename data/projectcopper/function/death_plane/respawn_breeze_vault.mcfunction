# warn-off-file target-selector-no-dimension
# Kills and summons the breeze vault again

execute as @e[tag=projectcopper.breeze_vault,type=minecraft:breeze] run data merge entity @s {DeathLootTable:"projectcopper:mob/empty"}
kill @e[tag=projectcopper.breeze_vault,type=minecraft:breeze]
function projectcopper:mob/summon_breeze_vault
