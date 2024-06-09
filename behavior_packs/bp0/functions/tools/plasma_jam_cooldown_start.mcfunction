#after some time elapses via jam_cd scoreboard run event entity @s evt:ignite
execute @s ~ ~ ~ scoreboard players add @s[scores={jam_cd=0..3}] jam_cd 1
execute @s[scores={jam_cd=4}] ~ ~ ~ event entity @s evt:ignite
titleraw @s[scores={jam_cd=4}] actionbar {"rawtext":[{"translate":"moon.plasmajelly.overheat"}]}
execute @s[scores={jam_cd=4}] ~ ~ ~ playsound cyd.mission.moon.jelly_gun_overheat @a[r=8]