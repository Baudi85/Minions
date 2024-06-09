#Scene 2 nunchuk

#play animation
execute @e[type=cyd:nunchuck_throw,c=1] ~ ~ ~ execute @e[type=cyd:nunchuck_throw] ~ ~ ~ playanimation @e[type=cyd:nunchuck_throw] trigger

#text
execute @e[type=cyd:nunchuck_throw,c=1,tag=!used] ~ ~ ~ function missions/dialogue/chase/scene2p1

#tag used
execute @e[type=cyd:nunchuck_throw,c=1,tag=!used] ~ ~ ~ execute @e[type=cyd:nunchuck_throw] ~ ~ ~ tag @s add used