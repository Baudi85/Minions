execute @a[r=8,tag=check_0] ~ ~ ~ tag @s remove check_0
execute @a[r=8,tag=check_1] ~ ~ ~ tag @s remove check_1
execute @a[r=8,tag=check_2] ~ ~ ~ tag @s remove check_2
execute @a[r=8,tag=check_3] ~ ~ ~ tag @s remove check_3
execute @a[r=8,tag=check_4] ~ ~ ~ tag @s remove check_4
execute @a[r=8,tag=check_5] ~ ~ ~ tag @s remove check_5
execute @a[r=8,tag=check_6] ~ ~ ~ tag @s remove check_6
execute @a[r=8,tag=check_7] ~ ~ ~ tag @s remove check_7
execute @a[r=8,tag=check_8] ~ ~ ~ tag @s remove check_8
execute @a[r=8,tag=check_9] ~ ~ ~ tag @s remove check_9
execute @a[r=8,tag=check_10] ~ ~ ~ tag @s remove check_10
execute @a[r=8,tag=!check_11] ~ ~ ~ tag @e[type=cyd:sticky_lever_exit] add checkpoint
execute @a[r=8,tag=!check_11] ~ ~ ~ tag @s add check_11
execute @a[r=8,tag=check_11] ~ ~ ~ spawnpoint @s ~ ~ ~