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
