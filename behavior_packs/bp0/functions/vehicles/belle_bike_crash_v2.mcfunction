event entity @s "evt:mv_0"
execute @s ~ ~ ~ scoreboard players set @s[tag=!crashready] crash 1
tag @s add crashready
scoreboard players remove @s[scores={crash=1..}] crash 1
execute @s[rym=-45,ry=45] ~ ~ ~ detect ~ ~1 ~1 air 0 tag @s add notsolid
execute @s[rym=-135,ry=-45] ~ ~ ~ detect ~1 ~1 ~ air 0 tag @s add notsolid
execute @s[rym=45,ry=135] ~ ~ ~ detect ~-1 ~1 ~ air 0 tag @s add notsolid
execute @s[rym=135,ry=180] ~ ~ ~ detect ~ ~1 ~-1 air 0 tag @s add notsolid
execute @s[rym=-180,ry=-135] ~ ~ ~ detect ~ ~1 ~-1 air 0 tag @s add notsolid
execute @s[rym=-45,ry=45] ~ ~ ~ detect ~ ~1 ~1 light_block 15 tag @s add notsolid
execute @s[rym=-135,ry=-45] ~ ~ ~ detect ~1 ~1 ~ light_block 15 tag @s add notsolid
execute @s[rym=45,ry=135] ~ ~ ~ detect ~-1 ~1 ~ light_block 15 tag @s add notsolid
execute @s[rym=135,ry=180] ~ ~ ~ detect ~ ~1 ~-1 light_block 15 tag @s add notsolid
execute @s[rym=-180,ry=-135] ~ ~ ~ detect ~ ~1 ~-1 light_block 15 tag @s add notsolid
execute @s[rym=-45,ry=45] ~ ~ ~ detect ~ ~1 ~1 rail 0 tag @s add notsolid
execute @s[rym=-135,ry=-45] ~ ~ ~ detect ~1 ~1 ~ rail 0 tag @s add notsolid
execute @s[rym=45,ry=135] ~ ~ ~ detect ~-1 ~1 ~ rail 0 tag @s add notsolid
execute @s[rym=135,ry=180] ~ ~ ~ detect ~ ~1 ~-1 rail 0 tag @s add notsolid
execute @s[rym=-180,ry=-135] ~ ~ ~ detect ~ ~1 ~-1 rail 0 tag @s add notsolid
#execute @s ~ ~1 ~1 detect ^ ^1 ^1 air 0 tag @s add notsolid
execute @s[tag=!notsolid,scores={crash=0}] ~ ~ ~ tp @s ^ ^0.2 ^-1
execute @s[tag=!notsolid,scores={crash=0}] ~ ~ ~ playsound random.click @a[r=8] ~ ~ ~
event entity @s[tag=!notsolid,scores={crash=0}] "evt:crash"
execute @s[tag=!notsolid,scores={crash=0}] ~ ~ ~ effect @s slowness 2 3 true
execute @s[tag=!notsolid,scores={crash=0}] ~ ~ ~ scoreboard players set @s crash 40
tag @s remove notsolid

