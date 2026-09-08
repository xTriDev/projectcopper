# Calls the countdown, effects, and death functions to execute the fail sequence

function projectcopper:fail/fail_effects1
title @a[gamemode=adventure] times 0.1s 1s 0.1s
function projectcopper:fail/fail_countdown3
schedule function projectcopper:fail/fail_countdown2 1s append
schedule function projectcopper:fail/fail_countdown1 2s append
title @a[gamemode=adventure] times 1s 2.5s 0.5s
schedule function projectcopper:fail/fail_countdown0 3s append
schedule function projectcopper:fail/fail_effects2 3s append
schedule function projectcopper:fail/fail_death 5s append

# Display "Game Over" message to spectators and creative mode players
title @a[gamemode=spectator] times 1s 1s 1s
title @a[gamemode=spectator] title {"text":"Game Over","color":"red"}
title @a[gamemode=creative] times 1s 1s 1s
title @a[gamemode=creative] title {"text":"Game Over","color":"red"}

# Set the game fail score to 1 to indicate that the game has failed and prevent this function from being called again
scoreboard players set $game game_fail 1