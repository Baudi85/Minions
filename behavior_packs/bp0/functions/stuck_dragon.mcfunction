execute @s ~ ~ ~ detect ^ ^0 ^1 air 0 tag @s add notsolid
execute @s[tag=!notsolid] ~ ~ ~ effect @s levitation 1 1 true
tag @s remove notsolid