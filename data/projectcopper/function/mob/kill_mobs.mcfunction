# warn-off-file target-selector-no-type
# warn-off-file target-selector-no-dimension
# Kills mobs with projectcopper.mob tag

execute as @e[tag=projectcopper.mob] run data merge entity @s {DeathLootTable:"projectcopper:mob/empty"}

kill @e[tag=projectcopper.mob]