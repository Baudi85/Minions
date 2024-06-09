tellraw @a[r=25,tag=!dev,tag=!wk_prox] {"rawtext":[{"translate":"wk.proximity"}]}
execute @a ~ ~ ~ playsound cyd.world.vnc_dialogue @s
tag @a[r=20,tag=!dev] add wk_prox
