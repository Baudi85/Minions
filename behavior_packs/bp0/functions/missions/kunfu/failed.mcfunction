#Failed mission

tellraw @a[tag=!readfailed] {"rawtext":[{"translate":"dojo.failed"}]}
playsound cyd.world.vnc_dialogue @a
execute @a[tag=!dev] ~ ~ ~ playsound cyd.mission.sticky.mission_failed @s
event entity @a evt:sid_0
function text/player
tag @s add readfailed
event entity @e[type=cyd:kun_master_chow] evt:scene0
effect @a blindness 2 255 true
tp @a -247 88 1817 facing -242 89 1817
spawnpoint @a -250 88 1817
tag @a remove inmission
scoreboard players set @e[type=cyd:system_storage] m3 0