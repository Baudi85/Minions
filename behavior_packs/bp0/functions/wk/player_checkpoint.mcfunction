scoreboard players set @e[type=cyd:trigger_wk_system,scores={checkpoint=0}] checkpoint 15
scoreboard players remove @e[type=cyd:trigger_wk_system,scores={checkpoint=1..15}] checkpoint 1
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=1..15}] ~ ~ ~ execute @a[tag=caught_wk] ~ ~ ~ effect @s invisibility 15 255 true
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=1..15}] ~ ~ ~ execute @a[tag=caught_wk] ~ ~ ~ effect @s slowness 15 5 true
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=14}] ~ ~ ~ execute @a[tag=laser_sound] ~ ~ ~ playsound cyd.mission.bank.alarm @s
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=laser_sound] ~ ~ ~ stopsound @s cyd.mission.bank.alarm
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=5..15}] ~ ~ ~ execute @e[tag=detect,c=1] ~ ~ ~ execute @p[tag=caught_wk] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=detect,c=1]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=caught_wk] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"wk.fail"}]}
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=caught_wk] ~ ~ ~ playsound cyd.world.vnc_dialogue @a
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=14}] ~ ~ ~ execute @a[tag=caught_wk] ~ ~ ~ playsound cyd.mission.sticky.mission_failed @a
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_0,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_0]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_1,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_1]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_2,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_2]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_3,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_3]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_4,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_4]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_5,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_5]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_6,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_6]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_7,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_7]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_8,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_8]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_9,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_9]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ execute @a[tag=check_10,tag=caught_wk] ~ ~ ~ tp @a @e[type=cyd:wk_checkpoints,tag=check_10]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=1..5}] ~ ~ ~ effect @a[tag=caught_wk] blindness 15 255 true
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=0}] ~ ~ ~ effect @a[tag=caught_wk] clear

execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ function wk/structures_delete
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=4}] ~ ~ ~ kill @e[type=cyd:target_box_large]
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=3}] ~ ~ ~ function wk/structures_load
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=2}] ~ ~ ~ function wk/start_entities
#execute @a[tag=caught_wk,scores={checkpoint=1}] ~ ~ ~ function wk/random_placement

execute @e[type=cyd:trigger_wk_system,scores={checkpoint=0}] ~ ~ ~ tag @a remove caught_wk
execute @e[type=cyd:trigger_wk_system,scores={checkpoint=0}] ~ ~ ~ tag @a remove laser_sound

