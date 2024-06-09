function cutscene_cage_rm
tp @a -155 42 1981 facing -142 24 1976
execute @a ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @s
function cutscene_cage
tp @a -155 42 1981 facing -142 24 1976
execute @a ~ ~ ~ tellraw @s {"rawtext":[{"translate":"scene_m1_04"}]}
execute @a ~ ~ ~ playsound cyd.world.vnc_dialogue @s