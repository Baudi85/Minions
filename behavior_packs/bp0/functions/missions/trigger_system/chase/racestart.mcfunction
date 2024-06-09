scoreboard objectives add racestarttmr dummy
scoreboard players add @a racestarttmr 1

execute @a[scores={racestarttmr=1},tag=!racesound] ~ ~ ~ playsound cyd.mission.race.countdown @s
execute @a[scores={racestarttmr=1},tag=!racesound] ~ ~ ~ tag @s add racesound

execute @a[scores={racestarttmr=1}] ~ ~ ~ effect @e[type=cyd:gru_bike] slowness 5 255 true
execute @a[scores={racestarttmr=2}] ~ ~ ~ titleraw @s title {"rawtext":[{"translate":"chase.race.countdown3"}]}
execute @a[scores={racestarttmr=3}] ~ ~ ~ titleraw @s title {"rawtext":[{"translate":"chase.race.countdown2"}]}
execute @a[scores={racestarttmr=4}] ~ ~ ~ titleraw @s title {"rawtext":[{"translate":"chase.race.countdown1"}]}
execute @a[scores={racestarttmr=5}] ~ ~ ~ titleraw @s title {"rawtext":[{"translate":"chase.race.countdowngo"}]}



execute @p[scores={racestarttmr=3}] ~ ~ ~ summon cyd:cart -35 76 1793
execute @p[scores={racestarttmr=3}] ~ ~ ~ effect @e[type=cyd:chase_entity] invisibility 99999 255 true
execute @p[scores={racestarttmr=4}] ~ ~ ~ effect @e[type=cyd:chase_entity] invisibility 99999 255 true

execute @p[scores={racestarttmr=5}] ~ ~ ~ execute @e[type=cyd:trigger_chase_system,tag=cutscenechase,tag=!racecountdown] ~ ~ ~ tag @s add racecountdown
