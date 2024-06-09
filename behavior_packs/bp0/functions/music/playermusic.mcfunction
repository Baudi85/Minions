#music system
#run off of player 0.2s animation
#probably change music based off of a tag instead of concrete detection

execute @s ~ ~ ~ detect ~ ~-2 ~ concrete 5 function music/areas/openingmusic
execute @s[tag=startworldmusic] ~ ~ ~ function music/areas/openworld
execute @s[tag=startm1music] ~ ~ ~ function music/areas/m1music
execute @s[tag=startm2music] ~ ~ ~ function music/areas/m2music
execute @s[tag=startm3music] ~ ~ ~ function music/areas/m3music
execute @s[tag=startm4music] ~ ~ ~ function music/areas/m4music
execute @s[tag=startm5music] ~ ~ ~ function music/areas/m5music
execute @s[tag=startm6music] ~ ~ ~ function music/areas/m6music
execute @s[tag=startbrattmusic] ~ ~ ~ function music/areas/m6brattmusic
execute @s[tag=startendmusic] ~ ~ ~ function music/areas/endmusic

#playermusic tags removal
tag @s remove startworldmusic
tag @s remove startm1music
tag @s remove startm2music
tag @s remove startm3music
tag @s remove startm4music
tag @s remove startm5music
tag @s remove startm6music
tag @s remove startbrattmusic
tag @s remove startendmusic