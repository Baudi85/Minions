scoreboard objectives add playercount dummy playercount
#add cooldown mechanics for jelly launcher to everyone
scoreboard players set @a jam_cd 0
execute @e[type=cyd:system_storage] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ scoreboard players add @e[type=cyd:system_storage] playercount 1
execute @e[type=cyd:system_storage,scores={playercount=1}] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ tag @s add player1
execute @e[type=cyd:system_storage,scores={playercount=1}] ~ ~ ~ execute @p[tag=player1,tag=!assigned] ~ ~ ~ tag @s add assigned
execute @e[type=cyd:system_storage,scores={playercount=1}] ~ ~ ~ tag @s add done
execute @e[type=cyd:system_storage,scores={playercount=2}] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ tag @s add player2
execute @e[type=cyd:system_storage,scores={playercount=2}] ~ ~ ~ execute @p[tag=player2,tag=!assigned] ~ ~ ~ tag @s add assigned
execute @e[type=cyd:system_storage,scores={playercount=2}] ~ ~ ~ tag @s add done
execute @e[type=cyd:system_storage,scores={playercount=3}] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ tag @s add player3
execute @e[type=cyd:system_storage,scores={playercount=3}] ~ ~ ~ execute @p[tag=player3,tag=!assigned] ~ ~ ~ tag @s add assigned
execute @e[type=cyd:system_storage,scores={playercount=3}] ~ ~ ~ tag @s add done
execute @e[type=cyd:system_storage,scores={playercount=4}] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ tag @s add player4
execute @e[type=cyd:system_storage,scores={playercount=4}] ~ ~ ~ execute @p[tag=player4,tag=!assigned] ~ ~ ~ tag @s add assigned
execute @e[type=cyd:system_storage,scores={playercount=4}] ~ ~ ~ tag @s add done
execute @e[type=cyd:system_storage,scores={playercount=5}] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ tag @s add player5
execute @e[type=cyd:system_storage,scores={playercount=5}] ~ ~ ~ execute @p[tag=player5,tag=!assigned] ~ ~ ~ tag @s add assigned
execute @e[type=cyd:system_storage,scores={playercount=5}] ~ ~ ~ tag @s add done
execute @e[type=cyd:system_storage,scores={playercount=6}] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ tag @s add player6
execute @e[type=cyd:system_storage,scores={playercount=6}] ~ ~ ~ execute @p[tag=player6,tag=!assigned] ~ ~ ~ tag @s add assigned
execute @e[type=cyd:system_storage,scores={playercount=6}] ~ ~ ~ tag @s add done
execute @e[type=cyd:system_storage,scores={playercount=7}] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ tag @s add player7
execute @e[type=cyd:system_storage,scores={playercount=7}] ~ ~ ~ execute @p[tag=player7,tag=!assigned] ~ ~ ~ tag @s add assigned
execute @e[type=cyd:system_storage,scores={playercount=7}] ~ ~ ~ tag @s add done
execute @e[type=cyd:system_storage,scores={playercount=8}] ~ ~ ~ execute @p[tag=!assigned] ~ ~ ~ tag @s add player8
execute @e[type=cyd:system_storage,scores={playercount=8}] ~ ~ ~ execute @p[tag=player8,tag=!assigned] ~ ~ ~ tag @s add assigned
execute @e[type=cyd:system_storage,scores={playercount=8}] ~ ~ ~ tag @s add done
execute @p[tag=!assigned] ~ ~ ~ tag @e[type=cyd:system_storage,tag=done] remove done
execute @e[type=cyd:system_storage,tag=done] ~ ~ ~ event entity @s evt:ignited