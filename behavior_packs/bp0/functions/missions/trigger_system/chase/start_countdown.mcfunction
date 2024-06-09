#set counter
execute @s[tag=start_chs,tag=!startingchs] ~ ~ ~ scoreboard players set @s chstrigtmr 4
execute @s[tag=start_chs,tag=!startingchs] ~ ~ ~ tag @s add startingchs

#start counter
execute @s[tag=startingchs,tag=!interruptchs,scores={chstrigtmr=1..11}] ~ ~ ~ scoreboard players remove @s chstrigtmr 1

#display timer
execute @s[scores={chstrigtmr=1..11},tag=!interruptchs] ~ ~ ~ function missions/trigger_system/chase/timer

#preload chunk
execute @s[scores={chstrigtmr=2},tag=!interruptchs] ~ ~ ~ tag @a add inmission
execute @s[scores={chstrigtmr=2},tag=!interruptchs] ~ ~ ~ function chase/startticking

#load area
execute @s[scores={chstrigtmr=0},tag=!interruptchs,tag=!chsstarted] ~ ~ ~ execute @e[type=cyd:system_storage,c=1] ~ ~ ~ summon cyd:load_chase
execute @s[scores={chstrigtmr=0},tag=!interruptchs,tag=!chsstarted] ~ ~ ~ tag @s add chsstarted


#start cutscene
execute @s[scores={chstrigtmr=0},tag=!interruptchs,tag=chsstarted,tag=!cutscenechase] ~ ~ ~ function missions/cutscene/chase/intro

#countdown race
execute @s[tag=cutscenechase,tag=!racecountdown] ~ ~ ~ function missions/trigger_system/chase/racestart

#say debug
scoreboard players add @s testing 1