#reset counter
#execute @e[type=cyd:trigger_chase_system,tag=interruptchs] ~ ~ ~ scoreboard players set @s chstrigtmr 11
#remove ticking area for preloading chunk
#execute @e[type=cyd:trigger_chase_system,tag=interruptchs] ~ ~ ~ function chase/endticking
#clear tags
#execute @e[type=cyd:trigger_chase_system,tag=startingchs] ~ ~ ~ tag @s remove startingchs
#execute @e[type=cyd:trigger_chase_system,tag=interruptchs] ~ ~ ~ tag @s remove interruptchs
#execute @e[type=cyd:trigger_chase_system,tag=chsstarted,tag=interruptchs] ~ ~ ~ tag @s remove interruptchs
#execute @e[type=cyd:trigger_chase_system,tag=chsstarted] ~ ~ ~ tag @s remove chsstarted
execute @s ~ ~ ~ tag @s add a