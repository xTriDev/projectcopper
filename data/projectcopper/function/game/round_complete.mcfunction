# Completes the round and activates a new round unless the game is completed

# Lock immediately so this doesn't fire again next tick while statues are still correct
scoreboard players set $game solved 1

# Announce round completion
title @a title {"text":"Round Complete!","color":"green","bold":true}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

# Deactivate the shrine that was just completed
execute if score $cShrine shrine_order = $game round run function projectcopper:shrine/deactivate_c_shrine
execute if score $ecShrine shrine_order = $game round run function projectcopper:shrine/deactivate_ec_shrine
execute if score $wcShrine shrine_order = $game round run function projectcopper:shrine/deactivate_wc_shrine
execute if score $ocShrine shrine_order = $game round run function projectcopper:shrine/deactivate_oc_shrine

# Increment round counter
scoreboard players add $game round 1

# If round counter has passed 3, the whole game is done
execute if score $game round matches 4.. run function projectcopper:game/game_complete

# Otherwise roll the next round
execute if score $game round matches ..3 run function projectcopper:game/round_start
