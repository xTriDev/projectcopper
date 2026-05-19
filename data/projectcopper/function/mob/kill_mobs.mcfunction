# warn-off-file target-selector-no-dimension
# Kills summoned mobs

execute as @e[tag=projectcopper.iron_golem,type=minecraft:iron_golem] run data merge entity @s {DeathLootTable:"projectcopper:mob/empty"}
execute as @e[tag=projectcopper.breeze,type=minecraft:breeze] run data merge entity @s {DeathLootTable:"projectcopper:mob/empty"}

kill @e[tag=projectcopper.iron_golem,type=minecraft:iron_golem]
kill @e[tag=projectcopper.breeze,type=minecraft:breeze]
