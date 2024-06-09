function cutscene_cage_rm
tp @a -135 50 1995 facing -113 38 2040
execute @a ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @s
function cutscene_cage
tp @a -135 50 1995 facing -113 38 2040
execute @a ~ ~ ~ tellraw @s {"rawtext":[{"translate":"scene_m1_05"}]}
execute @a ~ ~ ~ playsound cyd.world.vnc_dialogue @s