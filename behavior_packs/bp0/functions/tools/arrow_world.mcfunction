execute @s[tag=!arrow] ~ ~ ~ tag @s add arrow
execute @s ~ ~ ~ detect ^ ^ ^1 air 0 tag @s add air


tp @s ^ ^ ^1 facing @e[type=cyd:secret_target_prop,c=1]


execute @s[tag=!air] ~ ~ ~ tag @s add explode
execute @e[type=cyd:secret_target_prop,c=1,r=2] ~ ~ ~ event entity @e[type=cyd:nunchuck_throw_projectile_world] evt:despawn


tag @s remove air