#run off of player 1s animation
execute @s[scores={musicbackground=0}] ~ ~ ~ function music/start
scoreboard players remove @s musicbackground 1
