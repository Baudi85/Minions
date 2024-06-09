#say knockback

playsound cyd.gadget.chi.roar @a[r=5]
tag @s add roar
scoreboard objectives add kuncharge dummy
scoreboard objectives add kunchargetimer dummy


summon cyd:kun_roar ~ ~ ~
particle cyd:chi_roar ~ ~ ~
particle cyd:chi_roar_floor ~ ~ ~
scoreboard players set @s kuncharge 0
scoreboard players set @s kunchargetimer 11

event entity @e[r=7,type=cyd:showdown_belle_bottom] evt:normal
execute @s[tag=!usedknockbackonce] ~ ~ ~ event entity @e[type=cyd:kun_master_chow] evt:scene4
execute @s[tag=!usedknockbackonce] ~ ~ ~ tag @a add usedknockbackonce