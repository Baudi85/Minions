#Rader, find collectables and outfits

tag @s add usingrader
playsound cyd.mission.objective @s
titleraw @s[tag=usingrader] actionbar {"rawtext":[{"translate":"rader.distance50plus"}]}
execute @e[family=raderlocater,c=1] ~ ~ ~ titleraw @a[tag=usingrader,r=60,rm=40,c=1] actionbar {"rawtext":[{"translate":"rader.distance50"}]}
execute @e[family=raderlocater,c=1] ~ ~ ~ titleraw @a[tag=usingrader,r=50,rm=30,c=1] actionbar {"rawtext":[{"translate":"rader.distance40"}]}
execute @e[family=raderlocater,c=1] ~ ~ ~ titleraw @a[tag=usingrader,r=40,rm=30,c=1] actionbar {"rawtext":[{"translate":"rader.distance30"}]}
execute @e[family=raderlocater,c=1] ~ ~ ~ titleraw @a[tag=usingrader,r=30,rm=20,c=1] actionbar {"rawtext":[{"translate":"rader.distance20"}]}
execute @e[family=raderlocater,c=1] ~ ~ ~ titleraw @a[tag=usingrader,r=20,rm=10,c=1] actionbar {"rawtext":[{"translate":"rader.distance10"}]}
execute @e[family=raderlocater,c=1] ~ ~ ~ titleraw @a[tag=usingrader,r=10,c=1] actionbar {"rawtext":[{"translate":"rader.distance5"}]}
particle cyd:collectrader ~ ~ ~
tag @s remove usingrader


