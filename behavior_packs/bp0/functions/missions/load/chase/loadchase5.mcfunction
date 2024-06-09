#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1



#Load mission

execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-r1 96 79 1774
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-s1 52 79 1760
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-t1 61 79 1732
execute @p[tag=buildercos] ~ ~ ~ event entity @e[type=cyd:costume_builder] evt:despawn