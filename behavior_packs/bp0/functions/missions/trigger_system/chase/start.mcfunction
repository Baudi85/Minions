execute @e[type=cyd:trigger_chase_system,tag=!start_chs] ~ ~ ~ tag @s remove fail_chs
execute @e[type=cyd:trigger_chase_system,tag=!start_chs] ~ ~ ~ execute @a ~ ~ ~ playsound cyd.generic.scene_transition @s
execute @e[type=cyd:trigger_chase_system,tag=!start_chs] ~ ~ ~ tag @a add startm2music
execute @e[type=cyd:trigger_chase_system,tag=!start_chs] ~ ~ ~ tag @s add start_chs
execute @e[type=cyd:trigger_chase_system,tag=start_chs] ~ ~ ~ tag @s remove interruptchs

