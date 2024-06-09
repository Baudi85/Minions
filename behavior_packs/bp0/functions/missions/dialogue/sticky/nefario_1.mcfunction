tellraw @a[r=6] {"rawtext":[{"translate":"nefario.1.text"}]}
execute @a[r=6] ~ ~ ~ event entity @a evt:sid_1
execute @a[r=6] ~ ~ ~ function text/minion
execute @a[r=6] ~ ~ ~ clear @a cyd:chi_nunchuk
playsound cyd.world.npc.talk @a
#store pets in base
function missions/teleportpetin

tag @s add talk
tag @a add inmission