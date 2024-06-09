function cutscene_cage_rm
tp @a -129 40 1962 facing -106 35.5 1962

function cutscene_cage
tp @a -129 40 1962 facing -106 35.5 1962
execute @a ~ ~ ~ tellraw @s {"rawtext":[{"translate":"scene_m1_02"}]}
execute @a ~ ~ ~ playsound cyd.world.vnc_dialogue @s