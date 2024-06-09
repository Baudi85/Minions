tellraw @a {"rawtext":[{"translate":"dojo.cutscene1.1"}]}
playsound cyd.world.vnc_dialogue @a
event entity @e[type=cyd:kun_master_chow] evt:scene0

clear @a cyd:chi_nunchuk
execute @e[type=cyd:kun_master_chow] ~ ~ ~ kill @e[type=!cyd:kun_master_chow,type=!player,type=!cyd:firework_crate,type=!cyd:spinner,type=!cyd:dummy,r=30] 
fill -206 24 1841 -196 24 1841 air 0


effect @a invisibility 9999 255 true
effect @a slowness 9999 5 true
effect @a blindness 1 1 true

setblock -189 30 1842 barrier
setblock -190 31 1842 barrier
setblock -190 32 1842 barrier
setblock -189 33 1842 barrier
setblock -189 31 1841 barrier
setblock -189 32 1841 barrier
setblock -189 31 1843 barrier
setblock -189 32 1843 barrier
setblock -188 31 1842 barrier
setblock -188 32 1842 barrier




execute @a ~ ~ ~ playsound cyd.generic.cutscene_photo_sound @s
tp @a -189 31 1842 facing -218 31 1842