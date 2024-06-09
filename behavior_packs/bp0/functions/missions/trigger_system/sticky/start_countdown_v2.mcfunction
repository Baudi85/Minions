
#preload chunk
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tickingarea add circle -20 80 1737 3 recordshop
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ function sticky/structures_delete
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ tag @a add sticky
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ kill @e[type=cyd:sticky_hand_prop]
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ kill @e[type=cyd:gadget_godrays]
#execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~  titleraw @a actionbar {"rawtext":[{"translate":"sticky.prompt.1"}]}
#add objective after cutscene is over
execute @p[tag=!dev] ~ ~ ~ execute @e[type=cyd:trigger_sticky_system] ~ ~ ~ function playerbase/objectives/m1_1

