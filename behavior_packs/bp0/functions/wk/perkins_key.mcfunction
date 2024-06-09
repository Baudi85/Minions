execute @s[tag=!gave] ~ ~ ~ execute @p[r=5] ~ ~ ~ give @s cyd:perkins_key
execute @s[tag=!gave] ~ ~ ~ playsound cyd.mission.sticky.mission_item_received @a[r=5]
execute @s[tag=!gave] ~ ~ ~ execute @p[r=5] ~ ~ ~ tag @e[type=cyd:key_emitter] add gave
execute @s[tag=gave] ~ ~ ~ tag @e[type=cyd:wild_knuckles] add perkinskey
execute @s[tag=gave] ~ ~ ~ event entity @e[type=cyd:item_godrays,c=1] evt:despawn
execute @p[r=3] ~ ~ ~ event entity @e[type=cyd:key_emitter] evt:despawn