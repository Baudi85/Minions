#check if stronghold hits a wall

execute @s ~ ~ ~ detect ^ ^1 ^1 air 0 tag @s add notsolid
execute @s ~ ~ ~ detect ^ ^1 ^1 light_block 0 tag @s remove notsolid
execute @s ~ ~ ~ detect ^ ^1 ^1 light_block 12 tag @s remove notsolid

execute @s[tag=notsolid] ~ ~ ~ summon cyd:showdown_knockback ^ ^ ^1

execute @s[tag=!notsolid,tag=!fallenover] ~ ~ ~ playanimation @s stumble
execute @s[tag=!notsolid,tag=!fallenover] ~ ~ ~ effect @s slowness 5 255 true
execute @s[tag=!notsolid,tag=!fallenover] ~ ~ ~ tag @s add fallenover

tag @s remove notsolid