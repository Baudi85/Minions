effect @s slow_falling 30 1 true
effect @s slowness 1 255 true

execute @s[rx=-15,rxm=-90] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s levitation 1 8 true
execute @s[rx=-15,rxm=-90] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s speed 1 40 true
execute @s[rx=-15,rxm=-90] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s slowness 0 0 true

execute @s[rx=-5,rxm=-15] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s levitation 1 3 true
execute @s[rx=-5,rxm=-15] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s speed 1 40 true
execute @s[rx=-5,rxm=-15] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s slowness 0 0 true

execute @s[rx=10,rxm=-5] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s slowness 0 0 true
execute @s[rx=10,rxm=-5] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s levitation 1 0 true
execute @s[rx=10,rxm=-5] ~ ~ ~ detect ~ ~-1 ~ air 0 effect @s speed 1 15 true