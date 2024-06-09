#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1



#Load mission

execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-u1 49 79 1668
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-v1 10 79 1654
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-w1 -2 79 1606
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-w1_1 61 79 1606
execute @e[type=cyd:trigger_chase_system] ~ ~ ~ structure load c-x1 -74 87 1622
execute @p[tag=buildercos] ~ ~ ~ event entity @e[type=cyd:costume_builder] evt:despawn