function cutscene_cage_rm
tp @a -118 44 2030 facing -118 43.91 2033
execute @a ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @s
function cutscene_cage
tp @a -118 44 2030 facing -118 43.91 2033
execute @a ~ ~ ~ tellraw @s {"rawtext":[{"translate":"scene_m1_06"}]}
execute @a ~ ~ ~ playsound cyd.world.vnc_dialogue @s