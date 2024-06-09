effect @a invisibility 9 10 true
effect @a slowness 8 5 true
effect @a blindness 1 1 true
tp @a -15 73 1980 facing 7 87 1999

function cutscene_cage
effect @e[type=cyd:vector_boss] invisibility 99999 255 true
tp @e[type=cyd:vector_boss] ^ ^50 ^
kill @e[type=cyd:vector_cutscene]
summon cyd:vector_cutscene 1 79 1993