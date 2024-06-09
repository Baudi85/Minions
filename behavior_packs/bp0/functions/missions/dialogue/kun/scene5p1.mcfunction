tellraw @a {"rawtext":[{"translate":"dojo.cutscene5.1"}]}
event entity @e[type=cyd:kun_master_chow] evt:scene0

execute @e[type=cyd:kun_master_chow] ~ ~ ~ playanimation @s talk1

execute @a ~ ~ ~ playsound cyd.mission.kun.waves @s

playsound cyd.world.npc.talk @a