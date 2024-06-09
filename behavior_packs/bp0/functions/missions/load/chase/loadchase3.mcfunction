#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1



#Load mission
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-j1 -213 99 1898
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-k1 -159 103 1900
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-l1 -133 100 1898
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-m1 -91 99 1898
execute @p[tag=buildercos] ~ ~ ~ event entity @e[type=cyd:costume_builder] evt:despawn