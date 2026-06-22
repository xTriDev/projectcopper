# Checks if the charged effect has expired and removes the tag if it has

execute as @a[tag=projectcopper.charged,nbt=!{active_effects:[{id:"minecraft:glowing",amplifier:4b}]}] run function projectcopper:effect/remove_charged