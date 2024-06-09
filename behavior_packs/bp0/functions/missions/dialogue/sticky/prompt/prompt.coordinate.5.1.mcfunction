#incorrect coordinate
#correct message
tellraw @a {"rawtext":[{"translate":"sticky.prompt.coordinate.5.1"}]}
playsound cyd.world.vnc_dialogue @a
titleraw @a actionbar {"rawtext":[{"translate":"sticky.prompt.aquire_zodiac"}]}

execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ execute @e[type=cyd:dragon_medallion] ~ ~ ~ kill @e[type=cyd:item_godrays,c=1,r=5]
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ kill @e[type=cyd:dragon_medallion]
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ summon cyd:dragon_medallion -118 45 2038
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ summon cyd:item_godrays -118 45.5 2038