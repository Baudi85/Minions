#execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ function sticky/structures_load
effect @a invisibility 56 10 true
effect @a slowness 56 5 true
effect @a blindness 1 1 true
tp @a -83 87 1739 facing -28 87 1739

function cutscene_cage
tp @a -83 87 1739 facing -28 87 1739
execute @a ~ ~ ~ tellraw @s {"rawtext":[{"translate":"scene_m1_01"}]}
execute @a ~ ~ ~ playsound cyd.world.vnc_dialogue @s
execute @a ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @s