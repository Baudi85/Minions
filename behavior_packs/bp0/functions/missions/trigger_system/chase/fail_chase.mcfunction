#execute @s ~ ~ ~ kill @e[type=cyd:gru_bike]
#execute @s ~ ~ ~ tp @a -38 80 1728
#execute @s ~ ~ ~ title @a title Mission Failed!

#reset trigger system
#execute @e[type=cyd:trigger_chase_system] ~ ~ ~ tag @s remove fail_chs
#execute @e[type=cyd:trigger_chase_system] ~ ~ ~ tag @s remove start_chs
#execute @e[type=cyd:trigger_chase_system] ~ ~ ~ tag @s remove startingchs
#execute @e[type=cyd:trigger_chase_system] ~ ~ ~ tag @s remove interruptchs
#execute @e[type=cyd:trigger_chase_system] ~ ~ ~ tag @s remove chsstarted
#execute @e[type=cyd:trigger_chase_system] ~ ~ ~ tag @s remove end_chs
