#execute immediately after teleporting
#bottom
execute @a ^ ^ ^ fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 barrier 0 replace air
#top
execute @a ^ ^ ^ fill ~1 ~2 ~1 ~-1 ~2 ~-1 barrier 0 replace air
#side 1
execute @a ^ ^ ^ fill ~1 ~ ~1 ~1 ~1 ~-1 barrier 0 replace air
#side 2
execute @a ^ ^ ^ fill ~ ~ ~-1 ~-1 ~1 ~-1 barrier 0 replace air
#side 3
execute @a ^ ^ ^ fill ~ ~ ~1 ~-1 ~1 ~1 barrier 0 replace air
#final side
execute @a ^ ^ ^ fill ~-1 ~ ~ ~-1 ~1 ~ barrier 0 replace air
