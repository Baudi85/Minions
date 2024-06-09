#correct message
tellraw @a[r=25,tag=!prox,tag=!dev] {"rawtext":[{"translate":"sticky.proximity"}]}
playsound cyd.world.vnc_dialogue @a[r=25,tag=!prox,tag=!dev]
tag @a[r=20,tag=!dev] add prox