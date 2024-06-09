#execute immediately after teleporting
#bottom
execute @a ^ ^ ^ fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air 0 replace barrier
#top
execute @a ^ ^ ^ fill ~1 ~2 ~1 ~-1 ~2 ~-1 air 0 replace barrier
#side 1
execute @a ^ ^ ^ fill ~1 ~ ~1 ~1 ~1 ~-1 air 0 replace barrier
#side 2
execute @a ^ ^ ^ fill ~ ~ ~-1 ~-1 ~1 ~-1 air 0 replace barrier
#side 3
execute @a ^ ^ ^ fill ~ ~ ~1 ~-1 ~1 ~1 air 0 replace barrier
#final side
execute @a ^ ^ ^ fill ~-1 ~ ~ ~-1 ~1 ~ air 0 replace barrier
