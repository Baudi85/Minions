#add scoreboard if not found
scoreboard objectives add villainscore dummy


execute @e[type=cyd:system_storage,scores={villainscore=0..99}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_0
execute @e[type=cyd:system_storage,scores={villainscore=100..199}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_1
execute @e[type=cyd:system_storage,scores={villainscore=200..299}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_2
execute @e[type=cyd:system_storage,scores={villainscore=300..399}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_3
execute @e[type=cyd:system_storage,scores={villainscore=400..499}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_4
execute @e[type=cyd:system_storage,scores={villainscore=500..599}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_5
execute @e[type=cyd:system_storage,scores={villainscore=600..699}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_6
execute @e[type=cyd:system_storage,scores={villainscore=700..799}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_7
execute @e[type=cyd:system_storage,scores={villainscore=800..899}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_8
execute @e[type=cyd:system_storage,scores={villainscore=900..999}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_9
execute @e[type=cyd:system_storage,scores={villainscore=1000..}] ~ ~ ~ event entity @e[type=cyd:villain_o_meter] evt:sid_10

execute @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume

execute @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume
execute @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m] ~ ~ ~ execute @s ~ ~ ~ summon cyd:minion_costume

execute @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"},{"translate":"collect.vp.reward.car"}]}
execute @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward"}]}
execute @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=1000..},tag=!19m,tag=!vpinfo] ~ ~ ~ tellraw @a[tag=!sandbox] {"rawtext":[{"translate":"collect.vp.reward.car"}]}
execute @e[type=cyd:system_storage,scores={villainscore=1000..},tag=!19m,tag=!vpinfo] ~ ~ ~ tag @s add vpinfo

execute @e[type=cyd:system_storage] ~ ~ ~ tag @s remove vpinfo
execute @e[type=cyd:system_storage,scores={villainscore=100..},tag=!1m] ~ ~ ~ tag @s add 1m
execute @e[type=cyd:system_storage,scores={villainscore=150..},tag=!2m] ~ ~ ~ tag @s add 2m
execute @e[type=cyd:system_storage,scores={villainscore=200..},tag=!3m] ~ ~ ~ tag @s add 3m
execute @e[type=cyd:system_storage,scores={villainscore=250..},tag=!4m] ~ ~ ~ tag @s add 4m
execute @e[type=cyd:system_storage,scores={villainscore=300..},tag=!5m] ~ ~ ~ tag @s add 5m
execute @e[type=cyd:system_storage,scores={villainscore=350..},tag=!6m] ~ ~ ~ tag @s add 6m
execute @e[type=cyd:system_storage,scores={villainscore=400..},tag=!7m] ~ ~ ~ tag @s add 7m
execute @e[type=cyd:system_storage,scores={villainscore=450..},tag=!8m] ~ ~ ~ tag @s add 8m
execute @e[type=cyd:system_storage,scores={villainscore=500..},tag=!9m] ~ ~ ~ tag @s add 9m
execute @e[type=cyd:system_storage,scores={villainscore=550..},tag=!10m] ~ ~ ~ tag @s add 10m
execute @e[type=cyd:system_storage,scores={villainscore=600..},tag=!11m] ~ ~ ~ tag @s add 11m
execute @e[type=cyd:system_storage,scores={villainscore=650..},tag=!12m] ~ ~ ~ tag @s add 12m
execute @e[type=cyd:system_storage,scores={villainscore=700..},tag=!13m] ~ ~ ~ tag @s add 13m
execute @e[type=cyd:system_storage,scores={villainscore=750..},tag=!14m] ~ ~ ~ tag @s add 14m
execute @e[type=cyd:system_storage,scores={villainscore=800..},tag=!15m] ~ ~ ~ tag @s add 15m
execute @e[type=cyd:system_storage,scores={villainscore=850..},tag=!16m] ~ ~ ~ tag @s add 16m
execute @e[type=cyd:system_storage,scores={villainscore=900..},tag=!17m] ~ ~ ~ tag @s add 17m
execute @e[type=cyd:system_storage,scores={villainscore=950..},tag=!18m] ~ ~ ~ tag @s add 18m
execute @e[type=cyd:system_storage,scores={villainscore=1000..},tag=!19m] ~ ~ ~ tag @s add 19m

execute @e[type=cyd:system_storage,scores={villainscore=100..199}] ~ ~ ~ tag @e[type=cyd:collectible_storage] add nunchuck
execute @e[type=cyd:system_storage,scores={villainscore=300..399}] ~ ~ ~ tag @e[type=cyd:collectible_storage] add sven
execute @e[type=cyd:system_storage,scores={villainscore=500..599}] ~ ~ ~ tag @e[type=cyd:collectible_storage] add jeanclawed
execute @e[type=cyd:system_storage,scores={villainscore=700..799}] ~ ~ ~ tag @e[type=cyd:collectible_storage] add stronghold
execute @e[type=cyd:system_storage,scores={villainscore=900..999}] ~ ~ ~ tag @e[type=cyd:collectible_storage] add bellebike
execute @e[type=cyd:system_storage,scores={villainscore=1000..}] ~ ~ ~ tag @e[type=cyd:collectible_storage] add flying

execute @e[type=cyd:system_storage,scores={villainscore=..99}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar0"}]}
execute @e[type=cyd:system_storage,scores={villainscore=100..199}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar1"}]}
execute @e[type=cyd:system_storage,scores={villainscore=200..299}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar2"}]}
execute @e[type=cyd:system_storage,scores={villainscore=300..399}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar3"}]}
execute @e[type=cyd:system_storage,scores={villainscore=400..499}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar4"}]}
execute @e[type=cyd:system_storage,scores={villainscore=500..599}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar5"}]}
execute @e[type=cyd:system_storage,scores={villainscore=600..699}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar6"}]}
execute @e[type=cyd:system_storage,scores={villainscore=700..799}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar7"}]}
execute @e[type=cyd:system_storage,scores={villainscore=800..899}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar8"}]}
execute @e[type=cyd:system_storage,scores={villainscore=900..999}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar9"}]}
execute @e[type=cyd:system_storage,scores={villainscore=1000..}] ~ ~ ~ titleraw @a[tag=!sandbox] actionbar {"rawtext":[{"translate":"collect.vp.notif","with":{"rawtext":[{"score" : {"name":"@e[type=cyd:system_storage]","objective":"villainscore"}}]}},{"translate":"collect.vp.bar10"}]}

