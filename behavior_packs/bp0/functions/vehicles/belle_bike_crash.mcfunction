event entity @s "evt:mv_0"
execute @s[scores={crash=-99..-1}] ~ ~ ~ scoreboard players set @s crash 1
scoreboard players remove @s crash 1
execute @s[rym=-45,ry=45] ~ ~ ~ detect ~ ~2 ~3 air 0 tag @s add notsolid
execute @s[rym=-135,ry=-45] ~ ~ ~ detect ~3 ~2 ~ air 0 tag @s add notsolid
execute @s[rym=45,ry=135] ~ ~ ~ detect ~-3 ~2 ~ air 0 tag @s add notsolid
execute @s[rym=135,ry=180] ~ ~ ~ detect ~ ~2 ~-3 air 0 tag @s add notsolid
execute @s[rym=-180,ry=-135] ~ ~ ~ detect ~ ~2 ~-3 air 0 tag @s add notsolid
execute @s[rym=-45,ry=45] ~ ~ ~ detect ~ ~2 ~3 light_block 15 tag @s add notsolid
execute @s[rym=-135,ry=-45] ~ ~ ~ detect ~3 ~2 ~ light_block 15 tag @s add notsolid
execute @s[rym=45,ry=135] ~ ~ ~ detect ~-3 ~2 ~ light_block 15 tag @s add notsolid
execute @s[rym=135,ry=180] ~ ~ ~ detect ~ ~2 ~-3 light_block 15 tag @s add notsolid
execute @s[rym=-180,ry=-135] ~ ~ ~ detect ~ ~2 ~-3 light_block 15 tag @s add notsolid
execute @s[rym=-45,ry=45] ~ ~ ~ detect ~ ~2 ~3 rail 0 tag @s add notsolid
execute @s[rym=-135,ry=-45] ~ ~ ~ detect ~3 ~2 ~ rail 0 tag @s add notsolid
execute @s[rym=45,ry=135] ~ ~ ~ detect ~-3 ~2 ~ rail 0 tag @s add notsolid
execute @s[rym=135,ry=180] ~ ~ ~ detect ~ ~2 ~-3 rail 0 tag @s add notsolid
execute @s[rym=-180,ry=-135] ~ ~ ~ detect ~ ~2 ~-3 rail 0 tag @s add notsolid
#execute @s ~ ~1 ~1 detect ^ ^1 ^1 air 0 tag @s add notsolid
execute @s[tag=!notsolid,scores={crash=-1..0}] ~ ~ ~ tp @s ^ ^0.2 ^-1
#execute @s[tag=!notsolid,scores={crash=-1..0}] ~ ~ ~ playsound cyd.car_bus_truck.crash @a[r=8] ~ ~ ~
event entity @s[tag=!notsolid,scores={crash=-1..0}] "evt:crash"
execute @s[tag=!notsolid,scores={crash=-1..0}] ~ ~ ~ effect @s slowness 2 3 true
execute @s[tag=!notsolid,scores={crash=-1..0}] ~ ~ ~ scoreboard players set @s crash 20
tag @s remove notsolid
