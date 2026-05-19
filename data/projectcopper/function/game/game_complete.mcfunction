# Completes the game and shows a victory message

title @a title {"text":"Puzzle Complete!","color":"green","bold":true}
title @a subtitle {"text":"All rounds solved!","color":"green"}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

tellraw @a {"text":"\n Congratulations! You solved all rounds!","color":"green","bold":true}

