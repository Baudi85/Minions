#incorrect coordinate
#correct message
tellraw @a[tag=!coord6] {"rawtext":[{"translate":"sticky.prompt.coordinate.6.1"}]}
playsound cyd.world.vnc_dialogue @a
execute @p[x=-117,y=45,z=2053,dx=-2,dy=2,dz=2,tag=zodiac] ~ ~ ~ tag @s add coord6