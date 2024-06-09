#say forward

execute @s ~ ~ ~ detect ~ ~ ~ iron_bars 0 tag @s add nodash

#trigger quest
execute @s[tag=!roar,tag=speedenable,tag=!usedboostonce] ~ ~ ~ detect ^ ^1 ^1 air 0 event entity @e[type=cyd:kun_master_chow] evt:scene3
execute @s[tag=!roar,tag=speedenable,tag=!usedboostonce] ~ ~ ~ detect ^ ^1 ^1 air 0 tag @a add usedboostonce

execute @s[tag=!roar] ~ ~ ~ summon cyd:fire ~ ~ ~
execute @s[tag=!roar] ~ ~ ~ detect ^ ^1 ^1 air 0 particle cyd:fire ~ ~ ~

#teleports
execute @s[tag=!roar,rx=4,rxm=-30,tag=!nodash] ~ ~ ~ detect ^ ^1 ^1 air 0 tp ^ ^ ^0.5
execute @s[tag=!roar,rx=20,rxm=5,tag=!nodash] ~ ~ ~ detect ^ ^1 ^1 air 0 tp ^ ^0.1 ^0.5
execute @s[tag=!roar,rx=20,rxm=18,tag=!nodash] ~ ~ ~ detect ^ ^1 ^1 air 0 tp ^ ^0.2 ^

tag @s remove nodash