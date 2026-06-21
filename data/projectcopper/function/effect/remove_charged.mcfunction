# Removes the effect and tag from the player

effect clear @s minecraft:glowing
tag @s remove projectcopper.charged
advancement revoke @s only projectcopper:player/charged_expired
