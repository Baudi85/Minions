tellraw @a {"rawtext":[{"translate":"dojo.cutscene3.3"}]}

summon cyd:dummy_tutorial -207 29 1842
execute @e[type=cyd:dummy_tutorial,c=1] ~ ~ ~ playsound cyd.prop.dummy.spawn @a

execute @e[type=cyd:kun_master_chow] ~ ~ ~ playanimation @s talk3

tag @a add chibuildup

#learn to roar (objective 4 not really usable)
function playerbase/objectives/m3_3

playsound cyd.world.npc.talk @a