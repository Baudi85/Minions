function cutscene_cage_rm
tp @a -85 43 1971 facing -77 10 1979
execute @a ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @s
function cutscene_cage
tp @a -85 43 1971 facing -77 10 1979
execute @a ~ ~ ~ tellraw @s {"rawtext":[{"translate":"scene_m1_03"}]}
execute @a ~ ~ ~ playsound cyd.world.vnc_dialogue @s






