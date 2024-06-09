


scoreboard players set @e[type=cyd:trigger_sticky_system,scores={checkpoint=0}] checkpoint 15
scoreboard players remove @e[type=cyd:trigger_sticky_system,scores={checkpoint=1..15}] checkpoint 1
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=1..15}] ~ ~ ~ execute @a[tag=caught_sticky] ~ ~ ~ effect @s invisibility 15 255 true
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=5..15}] ~ ~ ~ execute @e[tag=detect,c=1] ~ ~ ~ execute @p[tag=caught_sticky] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=detect,c=1]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=14}] ~ ~ ~ execute @a[tag=caught_sticky] ~ ~ ~ playsound cyd.mission.sticky.mission_failed @a

execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=1..7}] ~ ~ ~ effect @a[tag=caught_sticky] blindness 15 255 true

execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=caught_sticky] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"sticky.1.caught"}]}
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=caught_sticky] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"sticky.fail"}]}
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=caught_sticky] ~ ~ ~ playsound cyd.world.vnc_dialogue @a

execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=5}] ~ ~ ~ function sticky/structures_delete
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=5}] ~ ~ ~ function sticky/structures_load
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=5}] ~ ~ ~ function sticky/vent_reset

execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_0,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_0]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_0,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -96 42 1973
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_1,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_1]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_1,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -57 33 2024
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_2,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_2]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_2,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -48 35 2052
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_3,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_3]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_3,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -81 36 2072
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_4,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_4]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_4,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -100 44 2075
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_5,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_5]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_5,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -118 47 2038
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_6,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_6]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_6,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -152 45 2075
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_7,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_7]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_7,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -162 39 2046
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_8,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_8]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_8,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -164 41 2010
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_9,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_9]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_9,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -158 38 1975
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_10,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_10]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_10,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -135 44 1958
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_11,tag=caught_sticky] ~ ~ ~ tp @a @e[type=cyd:sticky_checkpoints,tag=check_11]
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=3}] ~ ~ ~ execute @a[tag=check_11,tag=caught_sticky] ~ ~ ~ tp @a ^ ^ ^ facing -69 42 2000
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=0}] ~ ~ ~ effect @a[tag=caught_sticky] clear
execute @e[type=cyd:trigger_sticky_system,scores={checkpoint=0}] ~ ~ ~ tag @a remove caught_sticky

#function sticky/structures_delete
#function sticky/structures_load
#function sticky/vent_reset
#playsound cyd.mission.sticky.mission_failed @s


