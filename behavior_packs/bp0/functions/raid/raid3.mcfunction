tag @s add activeraid
execute @a[tag=dev,c=1] ~ ~ ~ tag @e[c=1,tag=activeraid] remove activeraid
execute @a[tag=inmission,c=1] ~ ~ ~ tag @e[c=1,tag=activeraid] remove activeraid

#execute @p[tag=player1,tag=!completedmoon,tag=!completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ 
#execute @p[tag=player1,tag=!completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ 
#execute @p[tag=player1,tag=completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ 

#summon cyd:world_henchman_1 ~ ~ ~
#summon cyd:world_henchman_2 ~ ~ ~
#summon cyd:world_henchman_3 ~ ~ ~
#summon cyd:world_mutant_minion ~ ~ ~



execute @e[tag=activeraid,c=1] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"world.raid"}]}
execute @e[tag=activeraid,c=1] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"world.raid"}]}

#pool 1
execute @p[tag=player1,tag=!completedmoon,tag=!completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_henchman_3 ~ ~ ~1
execute @p[tag=player1,tag=!completedmoon,tag=!completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_henchman_3 ~1 ~ ~

#pool 2
execute @p[tag=player1,tag=!completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_henchman_3 ~ ~ ~1
execute @p[tag=player1,tag=!completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_henchman_3 ~1 ~ ~
execute @p[tag=player1,tag=!completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_henchman_1 ~ ~ ~2
execute @p[tag=player1,tag=!completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_henchman_2 ~2 ~ ~

#pool 3
execute @p[tag=player1,tag=completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_mutant_minion ~ ~ ~1
execute @p[tag=player1,tag=completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_mutant_minion ~1 ~ ~
execute @p[tag=player1,tag=completedmoon,tag=completedkun] ~ ~ ~ execute @e[tag=activeraid,c=1] ~ ~ ~ summon cyd:world_mutant_minion ~ ~ ~2

execute @e[tag=activeraid,c=1] ~ ~ ~ execute @p[r=50] ~ ~ ~ execute @e[type=cyd:world_henchman_1,c=1] ~ ~ ~ playsound cyd.world.raid_start @a[r=50]

tag @s remove activeraid

event entity @s evt:sid_2