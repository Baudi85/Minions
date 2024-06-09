tellraw @a {"rawtext":[{"translate":"dojo.cutscene2.3"}]}
execute @e[type=cyd:kun_master_chow] ~ ~ ~ playanimation @s talk1

title @a title §4
titleraw @a subtitle {"rawtext":[{"translate":"gadget.pickup.chi"}]}
execute @a ~ ~ ~ playsound cyd.mission.kun.pickup @s
give @a cyd:chi_nunchuk 1
tag @e[type=cyd:system_storage] add chi

playsound cyd.world.npc.talk @a