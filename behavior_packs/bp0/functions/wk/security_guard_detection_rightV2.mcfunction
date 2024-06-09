#used for rotating guards

#forward
execute @s ^ ^ ^ detect ^-1 ^1 ^ air 0 tag @s[tag=!one] add one
execute @s ^ ^ ^ detect ^-1 ^1 ^ light_block 15 tag @s[tag=!one] add one
execute @s[tag=one] ^-1 ^ ^ execute @p[r=0.75] ~ ~ ~ event entity @e[tag=one] evt:sid_1

execute @s ^ ^ ^ detect ^-2 ^1 ^ air 0 tag @s[tag=!two,tag=one] add two
execute @s ^ ^ ^ detect ^-2 ^1 ^ light_block 15 tag @s[tag=!two,tag=one] add two
execute @s[tag=two] ^-2 ^ ^ execute @p[r=0.75] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ^ ^ ^ detect ^-3 ^1 ^ air 0 tag @s[tag=!three,tag=two,tag=one] add three
execute @s ^ ^ ^ detect ^-3 ^1 ^ light_block 15 tag @s[tag=!three,tag=two,tag=one] add three
execute @s[tag=three] ^-3 ^ ^ execute @p[r=0.75] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ^ ^ ^ detect ^-4 ^1 ^ air 0 tag @s[tag=!four,tag=three,tag=two,tag=one] add four
execute @s ^ ^ ^ detect ^-4 ^1 ^ light_block 15 tag @s[tag=!four,tag=three,tag=two,tag=one] add four
execute @s[tag=four] ^-4 ^ ^ execute @p[r=0.75] ~ ~ ~ event entity @e[tag=four] evt:sid_1

execute @s ^ ^ ^ detect ^-5 ^1 ^ air 0 tag @s[tag=!five,tag=four,tag=three,tag=two,tag=one] add five
execute @s ^ ^ ^ detect ^-5 ^1 ^ light_block 15 tag @s[tag=!five,tag=four,tag=three,tag=two,tag=one] add five
execute @s[tag=five] ^-5 ^ ^ execute @p[r=0.75] ~ ~ ~ event entity @e[tag=five] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^ air 0 tag @s[tag=!six,tag=five,tag=four,tag=three,tag=two,tag=one] add six
execute @s ^ ^ ^ detect ^-6 ^1 ^ light_block 15 tag @s[tag=!six,tag=five,tag=four,tag=three,tag=two,tag=one] add six
execute @s[tag=six] ^-6 ^ ^ execute @p[r=0.75] ~ ~ ~ event entity @e[tag=six] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^ air 0 tag @s[tag=!seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add seven
execute @s ^ ^ ^ detect ^-7 ^1 ^ light_block 15 tag @s[tag=!seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add seven
execute @s[tag=seven] ^-7 ^ ^ execute @p[r=0.75] ~ ~ ~ event entity @e[tag=seven] evt:sid_1

#left layer 1
execute @s ^ ^ ^ detect ^-1 ^1 ^1 air 0 tag @s[tag=!l1_1] add l1_1
execute @s ^ ^ ^ detect ^-1 ^1 ^1 light_block 15 tag @s[tag=!l1_1] add l1_1
execute @s[tag=l1_1] ^-1 ^ ^1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l1_1] evt:sid_1

execute @s ^ ^ ^ detect ^-2 ^1 ^1 air 0 tag @s[tag=!l1_2,tag=l1_1] add l1_2
execute @s ^ ^ ^ detect ^-2 ^1 ^1 light_block 15 tag @s[tag=!l1_2,tag=l1_1] add l1_2
execute @s[tag=l1_2] ^-2 ^ ^1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l1_2] evt:sid_1

execute @s ^ ^ ^ detect ^-3 ^1 ^1 air 0 tag @s[tag=!l1_3,tag=l1_2,tag=l1_1] add l1_3
execute @s ^ ^ ^ detect ^-3 ^1 ^1 light_block 15 tag @s[tag=!l1_3,tag=l1_2,tag=l1_1] add l1_3
execute @s[tag=l1_3] ^-3 ^ ^1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l1_3] evt:sid_1

execute @s ^ ^ ^ detect ^-4 ^1 ^1 air 0 tag @s[tag=!l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_4
execute @s ^ ^ ^ detect ^-4 ^1 ^1 light_block 15 tag @s[tag=!l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_4
execute @s[tag=l1_4] ^-4 ^ ^1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l1_4] evt:sid_1

execute @s ^ ^ ^ detect ^-5 ^1 ^1 air 0 tag @s[tag=!l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_5
execute @s ^ ^ ^ detect ^-5 ^1 ^1 light_block 15 tag @s[tag=!l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_5
execute @s[tag=l1_5] ^-5 ^ ^1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l1_5] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^1 air 0 tag @s[tag=!l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_6
execute @s ^ ^ ^ detect ^-6 ^1 ^1 light_block 15 tag @s[tag=!l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_6
execute @s[tag=l1_6] ^-6 ^ ^1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l1_6] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^1 air 0 tag @s[tag=!l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_7
execute @s ^ ^ ^ detect ^-7 ^1 ^1 light_block 15 tag @s[tag=!l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_7
execute @s[tag=l1_7] ^-7 ^ ^1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l1_7] evt:sid_1

#left layer 2
execute @s ^ ^ ^ detect ^-3 ^1 ^2 air 0 tag @s[tag=l1_3,tag=!l2_3] add l2_3
execute @s ^ ^ ^ detect ^-3 ^1 ^2 light_block 15 tag @s[tag=l1_3,tag=!l2_3] add l2_3
execute @s[tag=l2_3] ^-3 ^ ^2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l2_3] evt:sid_1

execute @s ^ ^ ^ detect ^-4 ^1 ^2 air 0 tag @s[tag=l1_4,tag=!l2_4,tag=l2_3] add l2_4
execute @s ^ ^ ^ detect ^-4 ^1 ^2 light_block 15 tag @s[tag=l1_4,tag=!l2_4,tag=l2_3] add l2_4
execute @s[tag=l2_4] ^-4 ^ ^2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l2_4] evt:sid_1

execute @s ^ ^ ^ detect ^-5 ^1 ^2 air 0 tag @s[tag=l1_5,tag=!l2_5,tag=l2_4,tag=l2_3] add l2_5
execute @s ^ ^ ^ detect ^-5 ^1 ^2 light_block 15 tag @s[tag=l1_5,tag=!l2_5,tag=l2_4,tag=l2_3] add l2_5
execute @s[tag=l2_5] ^-5 ^ ^2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l2_5] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^2 air 0 tag @s[tag=l1_6,tag=!l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_6
execute @s ^ ^ ^ detect ^-6 ^1 ^2 light_block 15 tag @s[tag=l1_6,tag=!l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_6
execute @s[tag=l2_6] ^-6 ^ ^2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l2_6] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^2 air 0 tag @s[tag=l1_7,tag=!l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_7
execute @s ^ ^ ^ detect ^-7 ^1 ^2 light_block 15 tag @s[tag=l1_7,tag=!l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_7
execute @s[tag=l2_7] ^-7 ^ ^2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l2_7] evt:sid_1

#left layer 3
execute @s ^ ^ ^ detect ^-4 ^1 ^3 air 0 tag @s[tag=l2_4,tag=!l3_4] add l3_4
execute @s ^ ^ ^ detect ^-4 ^1 ^3 light_block 15 tag @s[tag=l2_4,tag=!l3_4] add l3_4
execute @s[tag=l3_4] ^-4 ^ ^3 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l3_4] evt:sid_1

execute @s ^ ^ ^ detect ^-5 ^1 ^3 air 0 tag @s[tag=l2_5,tag=!l3_5,tag=l3_4] add l3_5
execute @s ^ ^ ^ detect ^-5 ^1 ^3 light_block 15 tag @s[tag=l2_5,tag=!l3_5,tag=l3_4] add l3_5
execute @s[tag=l3_5] ^-5 ^ ^3 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l3_5] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^3 air 0 tag @s[tag=l2_6,tag=!l3_6,tag=l3_5,tag=l3_4] add l3_6
execute @s ^ ^ ^ detect ^-6 ^1 ^3 light_block 15 tag @s[tag=l2_6,tag=!l3_6,tag=l3_5,tag=l3_4] add l3_6
execute @s[tag=l3_6] ^-6 ^ ^3 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l3_6] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^3 air 0 tag @s[tag=l2_7,tag=!l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_7
execute @s ^ ^ ^ detect ^-7 ^1 ^3 light_block 15 tag @s[tag=l2_7,tag=!l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_7
execute @s[tag=l3_7] ^-7 ^ ^3 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l3_7] evt:sid_1

#left layer 4
execute @s ^ ^ ^ detect ^-5 ^1 ^4 air 0 tag @s[tag=l3_5,tag=!l4_5] add l4_5
execute @s ^ ^ ^ detect ^-5 ^1 ^4 light_block 15 tag @s[tag=l3_5,tag=!l4_5] add l4_5
execute @s[tag=l4_5] ^-5 ^ ^4 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l4_5] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^4 air 0 tag @s[tag=l3_6,tag=!l4_6,tag=l4_5] add l4_6
execute @s ^ ^ ^ detect ^-6 ^1 ^4 light_block 15 tag @s[tag=l3_6,tag=!l4_6,tag=l4_5] add l4_6
execute @s[tag=l4_6] ^-6 ^ ^4 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l4_6] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^4 air 0 tag @s[tag=l3_7,tag=l4_7,tag=l4_6,tag=l4_5] add l4_7
execute @s ^ ^ ^ detect ^-7 ^1 ^4 light_block 15 tag @s[tag=l3_7,tag=l4_7,tag=l4_6,tag=l4_5] add l4_7
execute @s[tag=l4_7] ^-7 ^ ^4 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=l4_7] evt:sid_1

#right layer 1
execute @s ^ ^ ^ detect ^-1 ^1 ^-1 air 0 tag @s[tag=!r1_1] add r1_1
execute @s ^ ^ ^ detect ^-1 ^1 ^-1 light_block 15 tag @s[tag=!r1_1] add r1_1
execute @s[tag=r1_1] ^-1 ^ ^-1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r1_1] evt:sid_1

execute @s ^ ^ ^ detect ^-2 ^1 ^-1 air 0 tag @s[tag=!r1_2,tag=r1_1] add r1_2
execute @s ^ ^ ^ detect ^-2 ^1 ^-1 light_block 15 tag @s[tag=!r1_2,tag=r1_1] add r1_2
execute @s[tag=r1_2] ^-2 ^ ^-1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r1_2] evt:sid_1

execute @s ^ ^ ^ detect ^-3 ^1 ^-1 air 0 tag @s[tag=!r1_3,tag=r1_2,tag=r1_1] add r1_3
execute @s ^ ^ ^ detect ^-3 ^1 ^-1 light_block 15 tag @s[tag=!r1_3,tag=r1_2,tag=r1_1] add r1_3
execute @s[tag=r1_3] ^-3 ^ ^-1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r1_3] evt:sid_1

execute @s ^ ^ ^ detect ^-4 ^1 ^-1 air 0 tag @s[tag=!r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_4
execute @s ^ ^ ^ detect ^-4 ^1 ^-1 light_block 15 tag @s[tag=!r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_4
execute @s[tag=r1_4] ^-4 ^ ^-1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r1_4] evt:sid_1

execute @s ^ ^ ^ detect ^-5 ^1 ^-1 air 0 tag @s[tag=!r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_5
execute @s ^ ^ ^ detect ^-5 ^1 ^-1 light_block 15 tag @s[tag=!r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_5
execute @s[tag=r1_5] ^-5 ^ ^-1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r1_5] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^-1 air 0 tag @s[tag=!r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_6
execute @s ^ ^ ^ detect ^-6 ^1 ^-1 light_block 15 tag @s[tag=!r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_6
execute @s[tag=r1_6] ^-6 ^ ^-1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r1_6] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^-1 air 0 tag @s[tag=!r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_7
execute @s ^ ^ ^ detect ^-7 ^1 ^-1 light_block 15 tag @s[tag=!r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_7
execute @s[tag=r1_7] ^-7 ^ ^-1 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r1_7] evt:sid_1

#right layer 2
execute @s ^ ^ ^ detect ^-3 ^1 ^-2 air 0 tag @s[tag=r1_3,tag=!r2_3] add r2_3
execute @s ^ ^ ^ detect ^-3 ^1 ^-2 light_block 15 tag @s[tag=r1_3,tag=!r2_3] add r2_3
execute @s[tag=r2_3] ^-3 ^ ^-2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r2_3] evt:sid_1

execute @s ^ ^ ^ detect ^-4 ^1 ^-2 air 0 tag @s[tag=r1_4,tag=!r2_4,tag=r2_3] add r2_4
execute @s ^ ^ ^ detect ^-4 ^1 ^-2 light_block 15 tag @s[tag=r1_4,tag=!r2_4,tag=r2_3] add r2_4
execute @s[tag=r2_4] ^-4 ^ ^-2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r2_4] evt:sid_1

execute @s ^ ^ ^ detect ^-5 ^1 ^-2 air 0 tag @s[tag=r1_5,tag=!r2_5,tag=r2_4,tag=r2_3] add r2_5
execute @s ^ ^ ^ detect ^-5 ^1 ^-2 light_block 15 tag @s[tag=r1_5,tag=!r2_5,tag=r2_4,tag=r2_3] add r2_5
execute @s[tag=r2_5] ^-5 ^ ^-2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r2_5] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^-2 air 0 tag @s[tag=r1_6,tag=!r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_6
execute @s ^ ^ ^ detect ^-6 ^1 ^-2 light_block 15 tag @s[tag=r1_6,tag=!r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_6
execute @s[tag=r2_6] ^-6 ^ ^-2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r2_6] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^-2 air 0 tag @s[tag=r1_7,tag=!r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_7
execute @s ^ ^ ^ detect ^-7 ^1 ^-2 light_block 15 tag @s[tag=r1_7,tag=!r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_7
execute @s[tag=r2_7] ^-7 ^ ^-2 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r2_7] evt:sid_1

#right layer 3
execute @s ^ ^ ^ detect ^-4 ^1 ^-3 air 0 tag @s[tag=r2_4,tag=!r3_4] add r3_4
execute @s ^ ^ ^ detect ^-4 ^1 ^-3 light_block 15 tag @s[tag=r2_4,tag=!r3_4] add r3_4
execute @s[tag=r3_4] ^-4 ^ ^-3 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r3_4] evt:sid_1

execute @s ^ ^ ^ detect ^-5 ^1 ^-3 air 0 tag @s[tag=r2_5,tag=!r3_5,tag=r3_4] add r3_5
execute @s ^ ^ ^ detect ^-5 ^1 ^-3 light_block 15 tag @s[tag=r2_5,tag=!r3_5,tag=r3_4] add r3_5
execute @s[tag=r3_5] ^-5 ^ ^-3 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r3_5] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^-3 air 0 tag @s[tag=r2_6,tag=!r3_6,tag=r3_5,tag=r3_4] add r3_6
execute @s ^ ^ ^ detect ^-6 ^1 ^-3 light_block 15 tag @s[tag=r2_6,tag=!r3_6,tag=r3_5,tag=r3_4] add r3_6
execute @s[tag=r3_6] ^-6 ^ ^-3 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r3_6] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^-3 air 0 tag @s[tag=r2_7,tag=!r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_7
execute @s ^ ^ ^ detect ^-7 ^1 ^-3 light_block 15 tag @s[tag=r2_7,tag=!r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_7
execute @s[tag=r3_7] ^-7 ^ ^-3 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r3_7] evt:sid_1

#right layer 4
execute @s ^ ^ ^ detect ^-5 ^1 ^-4 air 0 tag @s[tag=r3_5,tag=!r4_5] add r4_5
execute @s ^ ^ ^ detect ^-5 ^1 ^-4 light_block 15 tag @s[tag=r3_5,tag=!r4_5] add r4_5
execute @s[tag=r4_5] ^-5 ^ ^-4 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r4_5] evt:sid_1

execute @s ^ ^ ^ detect ^-6 ^1 ^-4 air 0 tag @s[tag=r3_6,tag=!r4_6,tag=r4_5] add r4_6
execute @s ^ ^ ^ detect ^-6 ^1 ^-4 light_block 15 tag @s[tag=r3_6,tag=!r4_6,tag=r4_5] add r4_6
execute @s[tag=r4_6] ^-6 ^ ^-4 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r4_6] evt:sid_1

execute @s ^ ^ ^ detect ^-7 ^1 ^-4 air 0 tag @s[tag=r3_7,tag=r4_7,tag=r4_6,tag=r4_5] add r4_7
execute @s ^ ^ ^ detect ^-7 ^1 ^-4 light_block 15 tag @s[tag=r3_7,tag=r4_7,tag=r4_6,tag=r4_5] add r4_7
execute @s[tag=r4_7] ^-7 ^ ^-4 execute @p[r=0.75] ~ ~ ~ event entity @e[tag=r4_7] evt:sid_1

tag @s remove one
tag @s remove two
tag @s remove three
tag @s remove four
tag @s remove five
tag @s remove six
tag @s remove seven
tag @s remove l1_1
tag @s remove l1_2
tag @s remove l1_3
tag @s remove l1_4
tag @s remove l1_5
tag @s remove l1_6
tag @s remove l1_7
tag @s remove l2_3
tag @s remove l2_4
tag @s remove l2_5
tag @s remove l2_6
tag @s remove l2_7
tag @s remove l3_4
tag @s remove l3_5
tag @s remove l3_6
tag @s remove l3_7
tag @s remove l4_5
tag @s remove l4_6
tag @s remove l4_7
tag @s remove r1_1
tag @s remove r1_2
tag @s remove r1_3
tag @s remove r1_4
tag @s remove r1_5
tag @s remove r1_6
tag @s remove r1_7
tag @s remove r2_3
tag @s remove r2_4
tag @s remove r2_5
tag @s remove r2_6
tag @s remove r2_7
tag @s remove r3_4
tag @s remove r3_5
tag @s remove r3_6
tag @s remove r3_7
tag @s remove r4_5
tag @s remove r4_6
tag @s remove r4_7