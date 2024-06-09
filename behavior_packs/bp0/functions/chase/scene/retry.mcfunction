#Scene retry
function chase/scene/loadtriggers
function chase/endticking


execute @a[tag=!dev] ~ ~ ~ event entity @e[family=chasereset] evt:sid_0
execute @a[tag=!dev] ~ ~ ~ kill @e[type=cyd:cart]
execute @a[tag=!dev] ~ ~ ~ kill @e[type=item]


summon cyd:gru_bike -36 80 1740
tp @a[tag=!dev] -36 80 1740 facing -36 80 1751
execute @p[tag=player1,tag=!dev] ~ ~ ~ title @a title §1
execute @p[tag=player1,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[tag=player1,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player2
execute @p[tag=player2,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[tag=player2,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player3
execute @p[tag=player3,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[tag=player3,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player4
execute @p[tag=player4,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[tag=player4,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player5
execute @p[tag=player5,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[tag=player5,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player6
execute @p[tag=player6,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[tag=player6,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player7
execute @p[tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider

#player8
execute @p[tag=player8,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider
execute @p[tag=player8,tag=!dev] ~ ~ ~ ride @s start_riding @e[type=cyd:gru_bike,c=1] teleport_rider



setblock -35 76 1794 stone
summon cyd:cart -35 76 1793
effect @e[type=cyd:chase_entity] invisibility 99999 255 true
effect @e[type=cyd:chase_entity] invisibility 99999 255 true


scoreboard players set @e[type=cyd:system_storage] m2 0

execute @e[type=cyd:system_storage,c=1] ~ ~ ~ summon cyd:load_chase