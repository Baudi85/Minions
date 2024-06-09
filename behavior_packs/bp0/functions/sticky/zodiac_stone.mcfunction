execute @s[tag=!gave] ~ ~ ~ execute @p[r=5] ~ ~ ~ give @s cyd:dragon_medalion
execute @s[tag=stuck] ~ ~ ~ event entity @e[type=cyd:item_godrays,r=3] evt:despawn
execute @s[tag=!gave] ~ ~ ~ execute @p[r=5] ~ ~ ~ tag @e[type=cyd:dragon_medallion] add gave
execute @s[tag=gave] ~ ~ ~ fill -119 44 2076 -117 44 2070 air 0 replace cyd:vicious_20
execute @s[tag=gave] ~ ~ ~ summon cyd:explosion_particles -118 45 2073
execute @s[tag=gave] ~ ~ ~ function missions/dialogue/sticky/prompt/prompt.zodiac_aquired
execute @p[r=3] ~ ~ ~ event entity @e[type=cyd:dragon_medallion] evt:despawn