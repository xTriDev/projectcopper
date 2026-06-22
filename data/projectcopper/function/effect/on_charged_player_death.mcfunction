# warn-off-file execute-group
# If player dies with charged effect, summon the breeze and remove the effect and tag from the player

execute if entity @s[tag=projectcopper.charged] run function projectcopper:mob/summon_breeze
execute if entity @s[tag=projectcopper.charged] run function projectcopper:effect/remove_charged
advancement revoke @s only projectcopper:player/charged_player_died
