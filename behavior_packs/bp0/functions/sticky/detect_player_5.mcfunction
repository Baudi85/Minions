#used for rotating and pathing guards

#forward
execute @s ^ ^ ^ detect ^ ^1 ^1 air 0 tag @s[tag=!one] add one
execute @s ^ ^ ^ detect ^ ^1 ^1 light_block 15 tag @s[tag=!one] add one
execute @s[tag=one] ^ ^ ^1 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=one] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^2 air 0 tag @s[tag=!two,tag=one] add two
execute @s ^ ^ ^ detect ^ ^1 ^2 light_block 15 tag @s[tag=!two,tag=one] add two
execute @s[tag=two] ^ ^ ^2 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^3 air 0 tag @s[tag=!three,tag=two,tag=one] add three
execute @s ^ ^ ^ detect ^ ^1 ^3 light_block 15 tag @s[tag=!three,tag=two,tag=one] add three
execute @s[tag=three] ^ ^ ^3 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^4 air 0 tag @s[tag=!four,tag=three,tag=two,tag=one] add four
execute @s ^ ^ ^ detect ^ ^1 ^4 light_block 15 tag @s[tag=!four,tag=three,tag=two,tag=one] add four
execute @s[tag=four] ^ ^ ^4 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^5 air 0 tag @s[tag=!five,tag=four,tag=three,tag=two,tag=one] add five
execute @s ^ ^ ^ detect ^ ^1 ^5 light_block 15 tag @s[tag=!five,tag=four,tag=three,tag=two,tag=one] add five
execute @s[tag=five] ^ ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^6 air 0 tag @s[tag=!six,tag=five,tag=four,tag=three,tag=two,tag=one] add six
execute @s ^ ^ ^ detect ^ ^1 ^6 light_block 15 tag @s[tag=!six,tag=five,tag=four,tag=three,tag=two,tag=one] add six
execute @s[tag=six] ^ ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^7 air 0 tag @s[tag=!seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add seven
execute @s ^ ^ ^ detect ^ ^1 ^7 light_block 15 tag @s[tag=!seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add seven
execute @s[tag=seven] ^ ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^8 air 0 tag @s[tag=!eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add eight
execute @s ^ ^ ^ detect ^ ^1 ^8 light_block 15 tag @s[tag=!eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add eight
execute @s[tag=eight] ^ ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^9 air 0 tag @s[tag=!nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add nine
execute @s ^ ^ ^ detect ^ ^1 ^9 light_block 15 tag @s[tag=!nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add nine
execute @s[tag=nine] ^ ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^10 air 0 tag @s[tag=!ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add ten
execute @s ^ ^ ^ detect ^ ^1 ^10 light_block 15 tag @s[tag=!ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add ten
execute @s[tag=ten] ^ ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^11 air 0 tag @s[tag=!eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add eleven
execute @s ^ ^ ^ detect ^ ^1 ^11 light_block 15 tag @s[tag=!eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add eleven
execute @s[tag=eleven] ^ ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^12 air 0 tag @s[tag=!twelve,tag=eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add twelve
execute @s ^ ^ ^ detect ^ ^1 ^12 light_block 15 tag @s[tag=!twelve,tag=eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add twelve
execute @s[tag=twelve] ^ ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^13 air 0 tag @s[tag=!thirteen,tag=twelve,tag=eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add thirteen
execute @s ^ ^ ^ detect ^ ^1 ^13 light_block 15 tag @s[tag=!thirteen,tag=twelve,tag=eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add thirteen
execute @s[tag=thirteen] ^ ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^14 air 0 tag @s[tag=!fourteen,tag=thirteen,tag=twelve,tag=eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add fourteen
execute @s ^ ^ ^ detect ^ ^1 ^14 light_block 15 tag @s[tag=!fourteen,tag=thirteen,tag=twelve,tag=eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add fourteen
execute @s[tag=fourteen] ^ ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^15 air 0 tag @s[tag=!fifteen,tag=fourteen,tag=thirteen,tag=twelve,tag=eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add fifteen
execute @s ^ ^ ^ detect ^ ^1 ^15 light_block 15 tag @s[tag=!fifteen,tag=fourteen,tag=thirteen,tag=twelve,tag=eleven,tag=ten,tag=nine,tag=eight,tag=seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add fifteen
execute @s[tag=fifteen] ^ ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1

#left layer 1
execute @s ^ ^ ^ detect ^1 ^1 ^1 air 0 tag @s[tag=!l1_1] add l1_1
execute @s ^ ^ ^ detect ^1 ^1 ^1 light_block 15 tag @s[tag=!l1_1] add l1_1
execute @s[tag=l1_1] ^1 ^ ^1 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_1] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^2 air 0 tag @s[tag=!l1_2,tag=l1_1] add l1_2
execute @s ^ ^ ^ detect ^1 ^1 ^2 light_block 15 tag @s[tag=!l1_2,tag=l1_1] add l1_2
execute @s[tag=l1_2] ^1 ^ ^2 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_2] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^3 air 0 tag @s[tag=!l1_3,tag=l1_2,tag=l1_1] add l1_3
execute @s ^ ^ ^ detect ^1 ^1 ^3 light_block 15 tag @s[tag=!l1_3,tag=l1_2,tag=l1_1] add l1_3
execute @s[tag=l1_3] ^1 ^ ^3 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_3] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^4 air 0 tag @s[tag=!l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_4
execute @s ^ ^ ^ detect ^1 ^1 ^4 light_block 15 tag @s[tag=!l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_4
execute @s[tag=l1_4] ^1 ^ ^4 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_4] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^5 air 0 tag @s[tag=!l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_5
execute @s ^ ^ ^ detect ^1 ^1 ^5 light_block 15 tag @s[tag=!l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_5
execute @s[tag=l1_5] ^1 ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_5] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^6 air 0 tag @s[tag=!l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_6
execute @s ^ ^ ^ detect ^1 ^1 ^6 light_block 15 tag @s[tag=!l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_6
execute @s[tag=l1_6] ^1 ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_6] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^7 air 0 tag @s[tag=!l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_7
execute @s ^ ^ ^ detect ^1 ^1 ^7 light_block 15 tag @s[tag=!l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_7
execute @s[tag=l1_7] ^1 ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_7] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^8 air 0 tag @s[tag=!l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_8
execute @s ^ ^ ^ detect ^1 ^1 ^8 light_block 15 tag @s[tag=!l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_8
execute @s[tag=l1_8] ^1 ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_8] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^9 air 0 tag @s[tag=!l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_9
execute @s ^ ^ ^ detect ^1 ^1 ^9 light_block 15 tag @s[tag=!l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_9
execute @s[tag=l1_9] ^1 ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_9] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^10 air 0 tag @s[tag=!l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_10
execute @s ^ ^ ^ detect ^1 ^1 ^10 light_block 15 tag @s[tag=!l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_10
execute @s[tag=l1_10] ^1 ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_10] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^11 air 0 tag @s[tag=!l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_11
execute @s ^ ^ ^ detect ^1 ^1 ^11 light_block 15 tag @s[tag=!l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_11
execute @s[tag=l1_11] ^1 ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_11] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^12 air 0 tag @s[tag=!l1_12,tag=l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_12
execute @s ^ ^ ^ detect ^1 ^1 ^12 light_block 15 tag @s[tag=!l1_12,tag=l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_12
execute @s[tag=l1_12] ^1 ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_12] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^13 air 0 tag @s[tag=!l1_13,tag=l1_12,tag=l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_13
execute @s ^ ^ ^ detect ^1 ^1 ^13 light_block 15 tag @s[tag=!l1_13,tag=l1_12,tag=l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_13
execute @s[tag=l1_13] ^1 ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_13] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^14 air 0 tag @s[tag=!l1_14,tag=l1_13,tag=l1_12,tag=l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_14
execute @s ^ ^ ^ detect ^1 ^1 ^14 light_block 15 tag @s[tag=!l1_14,tag=l1_13,tag=l1_12,tag=l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_14
execute @s[tag=l1_14] ^1 ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_14] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^15 air 0 tag @s[tag=!l1_15,tag=l1_14,tag=l1_13,tag=l1_12,tag=l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_15
execute @s ^ ^ ^ detect ^1 ^1 ^15 light_block 15 tag @s[tag=!l1_15,tag=l1_14,tag=l1_13,tag=l1_12,tag=l1_11,tag=l1_10,tag=l1_9,tag=l1_8,tag=l1_7,tag=l1_6,tag=l1_5,tag=l1_4,tag=l1_3,tag=l1_2,tag=l1_1] add l1_15
execute @s[tag=l1_15] ^1 ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l1_15] evt:sid_1

#left layer 2
execute @s ^ ^ ^ detect ^2 ^1 ^3 air 0 tag @s[tag=l1_3,tag=!l2_3] add l2_3
execute @s ^ ^ ^ detect ^2 ^1 ^3 light_block 15 tag @s[tag=l1_3,tag=!l2_3] add l2_3
execute @s[tag=l2_3] ^2 ^ ^3 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_3] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^4 air 0 tag @s[tag=l1_4,tag=!l2_4,tag=l2_3] add l2_4
execute @s ^ ^ ^ detect ^2 ^1 ^4 light_block 15 tag @s[tag=l1_4,tag=!l2_4,tag=l2_3] add l2_4
execute @s[tag=l2_4] ^2 ^ ^4 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_4] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^5 air 0 tag @s[tag=l1_5,tag=!l2_5,tag=l2_4,tag=l2_3] add l2_5
execute @s ^ ^ ^ detect ^2 ^1 ^5 light_block 15 tag @s[tag=l1_5,tag=!l2_5,tag=l2_4,tag=l2_3] add l2_5
execute @s[tag=l2_5] ^2 ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_5] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^6 air 0 tag @s[tag=l1_6,tag=!l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_6
execute @s ^ ^ ^ detect ^2 ^1 ^6 light_block 15 tag @s[tag=l1_6,tag=!l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_6
execute @s[tag=l2_6] ^2 ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_6] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^7 air 0 tag @s[tag=l1_7,tag=!l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_7
execute @s ^ ^ ^ detect ^2 ^1 ^7 light_block 15 tag @s[tag=l1_7,tag=!l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_7
execute @s[tag=l2_7] ^2 ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_7] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^8 air 0 tag @s[tag=l1_8,tag=!l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_8
execute @s ^ ^ ^ detect ^2 ^1 ^8 light_block 15 tag @s[tag=l1_8,tag=!l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_8
execute @s[tag=l2_8] ^2 ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_8] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^9 air 0 tag @s[tag=l1_9,tag=!l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_9
execute @s ^ ^ ^ detect ^2 ^1 ^9 light_block 15 tag @s[tag=l1_9,tag=!l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_9
execute @s[tag=l2_9] ^2 ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_9] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^10 air 0 tag @s[tag=l1_10,tag=!l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_10
execute @s ^ ^ ^ detect ^2 ^1 ^10 light_block 15 tag @s[tag=l1_10,tag=!l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_10
execute @s[tag=l2_10] ^2 ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_10] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^11 air 0 tag @s[tag=l1_11,tag=!l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_11
execute @s ^ ^ ^ detect ^2 ^1 ^11 light_block 15 tag @s[tag=l1_11,tag=!l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_11
execute @s[tag=l2_11] ^2 ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_11] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^12 air 0 tag @s[tag=l1_12,tag=!l2_12,tag=l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_12
execute @s ^ ^ ^ detect ^2 ^1 ^12 light_block 15 tag @s[tag=l1_12,tag=!l2_12,tag=l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_12
execute @s[tag=l2_12] ^2 ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_12] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^13 air 0 tag @s[tag=l1_13,tag=!l2_13,tag=l2_12,tag=l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_13
execute @s ^ ^ ^ detect ^2 ^1 ^13 light_block 15 tag @s[tag=l1_13,tag=!l2_13,tag=l2_12,tag=l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_13
execute @s[tag=l2_13] ^2 ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_13] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^14 air 0 tag @s[tag=l1_14,tag=!l2_14,tag=l2_13,tag=l2_12,tag=l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_14
execute @s ^ ^ ^ detect ^2 ^1 ^14 light_block 15 tag @s[tag=l1_14,tag=!l2_14,tag=l2_13,tag=l2_12,tag=l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_14
execute @s[tag=l2_14] ^2 ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_14] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^15 air 0 tag @s[tag=l1_15,tag=!l2_15,tag=l2_14,tag=l2_13,tag=l2_12,tag=l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_15
execute @s ^ ^ ^ detect ^2 ^1 ^15 light_block 15 tag @s[tag=l1_15,tag=!l2_15,tag=l2_14,tag=l2_13,tag=l2_12,tag=l2_11,tag=l2_10,tag=l2_9,tag=l2_8,tag=l2_7,tag=l2_6,tag=l2_5,tag=l2_4,tag=l2_3] add l2_15
execute @s[tag=l2_15] ^2 ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l2_15] evt:sid_1

#left layer 3
execute @s ^ ^ ^ detect ^3 ^1 ^4 air 0 tag @s[tag=l2_4,tag=!l3_4] add l3_4
execute @s ^ ^ ^ detect ^3 ^1 ^4 light_block 15 tag @s[tag=l2_4,tag=!l3_4] add l3_4
execute @s[tag=l3_4] ^3 ^ ^4 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_4] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^5 air 0 tag @s[tag=l2_5,tag=!l3_5,tag=l3_4] add l3_5
execute @s ^ ^ ^ detect ^3 ^1 ^5 light_block 15 tag @s[tag=l2_5,tag=!l3_5,tag=l3_4] add l3_5
execute @s[tag=l3_5] ^3 ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_5] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^6 air 0 tag @s[tag=l2_6,tag=!l3_6,tag=l3_5,tag=l3_4] add l3_6
execute @s ^ ^ ^ detect ^3 ^1 ^6 light_block 15 tag @s[tag=l2_6,tag=!l3_6,tag=l3_5,tag=l3_4] add l3_6
execute @s[tag=l3_6] ^3 ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_6] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^7 air 0 tag @s[tag=l2_7,tag=!l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_7
execute @s ^ ^ ^ detect ^3 ^1 ^7 light_block 15 tag @s[tag=l2_7,tag=!l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_7
execute @s[tag=l3_7] ^3 ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_7] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^8 air 0 tag @s[tag=l2_8,tag=!l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_8
execute @s ^ ^ ^ detect ^3 ^1 ^8 light_block 15 tag @s[tag=l2_8,tag=!l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_8
execute @s[tag=l3_8] ^3 ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_8] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^9 air 0 tag @s[tag=l2_9,tag=!l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_9
execute @s ^ ^ ^ detect ^3 ^1 ^9 light_block 15 tag @s[tag=l2_9,tag=!l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_9
execute @s[tag=l3_9] ^3 ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_9] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^10 air 0 tag @s[tag=l2_10,tag=!l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_10
execute @s ^ ^ ^ detect ^3 ^1 ^10 light_block 15 tag @s[tag=l2_10,tag=!l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_10
execute @s[tag=l3_10] ^3 ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_10] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^11 air 0 tag @s[tag=l2_11,tag=!l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_11
execute @s ^ ^ ^ detect ^3 ^1 ^11 light_block 15 tag @s[tag=l2_11,tag=!l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_11
execute @s[tag=l3_11] ^3 ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_11] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^12 air 0 tag @s[tag=l2_12,tag=!l3_12,tag=l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_12
execute @s ^ ^ ^ detect ^3 ^1 ^12 light_block 15 tag @s[tag=l2_12,tag=!l3_12,tag=l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_12
execute @s[tag=l3_12] ^3 ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_12] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^13 air 0 tag @s[tag=l2_13,tag=!l3_13,tag=l3_12,tag=l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_13
execute @s ^ ^ ^ detect ^3 ^1 ^13 light_block 15 tag @s[tag=l2_13,tag=!l3_13,tag=l3_12,tag=l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_13
execute @s[tag=l3_13] ^3 ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_13] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^14 air 0 tag @s[tag=l2_14,tag=!l3_14,tag=l3_13,tag=l3_12,tag=l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_14
execute @s ^ ^ ^ detect ^3 ^1 ^14 light_block 15 tag @s[tag=l2_14,tag=!l3_14,tag=l3_13,tag=l3_12,tag=l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_14
execute @s[tag=l3_14] ^3 ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_14] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^15 air 0 tag @s[tag=l2_15,tag=!l3_15,tag=l3_14,tag=l3_13,tag=l3_12,tag=l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_15
execute @s ^ ^ ^ detect ^3 ^1 ^15 light_block 15 tag @s[tag=l2_15,tag=!l3_15,tag=l3_14,tag=l3_13,tag=l3_12,tag=l3_11,tag=l3_10,tag=l3_9,tag=l3_8,tag=l3_7,tag=l3_6,tag=l3_5,tag=l3_4] add l3_15
execute @s[tag=l3_15] ^3 ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l3_15] evt:sid_1

#left layer 4
execute @s ^ ^ ^ detect ^4 ^1 ^5 air 0 tag @s[tag=l3_5,tag=!l4_5] add l4_5
execute @s ^ ^ ^ detect ^4 ^1 ^5 light_block 15 tag @s[tag=l3_5,tag=!l4_5] add l4_5
execute @s[tag=l4_5] ^4 ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_5] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^6 air 0 tag @s[tag=l3_6,tag=!l4_6,tag=l4_5] add l4_6
execute @s ^ ^ ^ detect ^4 ^1 ^6 light_block 15 tag @s[tag=l3_6,tag=!l4_6,tag=l4_5] add l4_6
execute @s[tag=l4_6] ^4 ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_6] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^7 air 0 tag @s[tag=l3_7,tag=!l4_7,tag=l4_6,tag=l4_5] add l4_7
execute @s ^ ^ ^ detect ^4 ^1 ^7 light_block 15 tag @s[tag=l3_7,tag=!l4_7,tag=l4_6,tag=l4_5] add l4_7
execute @s[tag=l4_7] ^4 ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_7] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^8 air 0 tag @s[tag=l3_8,tag=!l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_8
execute @s ^ ^ ^ detect ^4 ^1 ^8 light_block 15 tag @s[tag=l3_8,tag=!l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_8
execute @s[tag=l4_8] ^4 ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_8] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^9 air 0 tag @s[tag=l3_9,tag=!l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_9
execute @s ^ ^ ^ detect ^4 ^1 ^9 light_block 15 tag @s[tag=l3_9,tag=!l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_9
execute @s[tag=l4_9] ^4 ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_9] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^10 air 0 tag @s[tag=l3_10,tag=!l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_10
execute @s ^ ^ ^ detect ^4 ^1 ^10 light_block 15 tag @s[tag=l3_10,tag=!l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_10
execute @s[tag=l4_10] ^4 ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_10] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^11 air 0 tag @s[tag=l3_11,tag=!l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_11
execute @s ^ ^ ^ detect ^4 ^1 ^11 light_block 15 tag @s[tag=l3_11,tag=!l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_11
execute @s[tag=l4_11] ^4 ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_11] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^12 air 0 tag @s[tag=l3_12,tag=!l4_12,tag=l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_12
execute @s ^ ^ ^ detect ^4 ^1 ^12 light_block 15 tag @s[tag=l3_12,tag=!l4_12,tag=l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_12
execute @s[tag=l4_12] ^4 ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_12] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^13 air 0 tag @s[tag=l3_13,tag=!l4_13,tag=l4_12,tag=l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_13
execute @s ^ ^ ^ detect ^4 ^1 ^13 light_block 15 tag @s[tag=l3_13,tag=!l4_13,tag=l4_12,tag=l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_13
execute @s[tag=l4_13] ^4 ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_13] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^14 air 0 tag @s[tag=l3_14,tag=!l4_14,tag=l4_13,tag=l4_12,tag=l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_14
execute @s ^ ^ ^ detect ^4 ^1 ^14 light_block 15 tag @s[tag=l3_14,tag=!l4_14,tag=l4_13,tag=l4_12,tag=l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_14
execute @s[tag=l4_14] ^4 ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_14] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^15 air 0 tag @s[tag=l3_15,tag=!l4_15,tag=l4_14,tag=l4_13,tag=l4_12,tag=l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_15
execute @s ^ ^ ^ detect ^4 ^1 ^15 light_block 15 tag @s[tag=l3_15,tag=!l4_15,tag=l4_14,tag=l4_13,tag=l4_12,tag=l4_11,tag=l4_10,tag=l4_9,tag=l4_8,tag=l4_7,tag=l4_6,tag=l4_5] add l4_15
execute @s[tag=l4_15] ^4 ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=l4_15] evt:sid_1

#right layer 1
execute @s ^ ^ ^ detect ^1 ^1 ^1 air 0 tag @s[tag=!r1_1] add r1_1
execute @s ^ ^ ^ detect ^1 ^1 ^1 light_block 15 tag @s[tag=!r1_1] add r1_1
execute @s[tag=r1_1] ^1 ^ ^1 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_1] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^2 air 0 tag @s[tag=!r1_2,tag=r1_1] add r1_2
execute @s ^ ^ ^ detect ^1 ^1 ^2 light_block 15 tag @s[tag=!r1_2,tag=r1_1] add r1_2
execute @s[tag=r1_2] ^1 ^ ^2 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_2] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^3 air 0 tag @s[tag=!r1_3,tag=r1_2,tag=r1_1] add r1_3
execute @s ^ ^ ^ detect ^1 ^1 ^3 light_block 15 tag @s[tag=!r1_3,tag=r1_2,tag=r1_1] add r1_3
execute @s[tag=r1_3] ^1 ^ ^3 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_3] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^4 air 0 tag @s[tag=!r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_4
execute @s ^ ^ ^ detect ^1 ^1 ^4 light_block 15 tag @s[tag=!r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_4
execute @s[tag=r1_4] ^1 ^ ^4 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_4] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^5 air 0 tag @s[tag=!r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_5
execute @s ^ ^ ^ detect ^1 ^1 ^5 light_block 15 tag @s[tag=!r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_5
execute @s[tag=r1_5] ^1 ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_5] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^6 air 0 tag @s[tag=!r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_6
execute @s ^ ^ ^ detect ^1 ^1 ^6 light_block 15 tag @s[tag=!r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_6
execute @s[tag=r1_6] ^1 ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_6] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^7 air 0 tag @s[tag=!r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_7
execute @s ^ ^ ^ detect ^1 ^1 ^7 light_block 15 tag @s[tag=!r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_7
execute @s[tag=r1_7] ^1 ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_7] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^8 air 0 tag @s[tag=!r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_8
execute @s ^ ^ ^ detect ^1 ^1 ^8 light_block 15 tag @s[tag=!r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_8
execute @s[tag=r1_8] ^1 ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_8] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^9 air 0 tag @s[tag=!r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_9
execute @s ^ ^ ^ detect ^1 ^1 ^9 light_block 15 tag @s[tag=!r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_9
execute @s[tag=r1_9] ^1 ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_9] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^10 air 0 tag @s[tag=!r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_10
execute @s ^ ^ ^ detect ^1 ^1 ^10 light_block 15 tag @s[tag=!r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_10
execute @s[tag=r1_10] ^1 ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_10] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^11 air 0 tag @s[tag=!r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_11
execute @s ^ ^ ^ detect ^1 ^1 ^11 light_block 15 tag @s[tag=!r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_11
execute @s[tag=r1_11] ^1 ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_11] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^12 air 0 tag @s[tag=!r1_12,tag=r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_12
execute @s ^ ^ ^ detect ^1 ^1 ^12 light_block 15 tag @s[tag=!r1_12,tag=r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_12
execute @s[tag=r1_12] ^1 ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_12] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^13 air 0 tag @s[tag=!r1_13,tag=r1_12,tag=r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_13
execute @s ^ ^ ^ detect ^1 ^1 ^13 light_block 15 tag @s[tag=!r1_13,tag=r1_12,tag=r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_13
execute @s[tag=r1_13] ^1 ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_13] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^14 air 0 tag @s[tag=!r1_14,tag=r1_13,tag=r1_12,tag=r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_14
execute @s ^ ^ ^ detect ^1 ^1 ^14 light_block 15 tag @s[tag=!r1_14,tag=r1_13,tag=r1_12,tag=r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_14
execute @s[tag=r1_14] ^1 ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_14] evt:sid_1

execute @s ^ ^ ^ detect ^1 ^1 ^15 air 0 tag @s[tag=!r1_15,tag=r1_14,tag=r1_13,tag=r1_12,tag=r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_15
execute @s ^ ^ ^ detect ^1 ^1 ^15 light_block 15 tag @s[tag=!r1_15,tag=r1_14,tag=r1_13,tag=r1_12,tag=r1_11,tag=r1_10,tag=r1_9,tag=r1_8,tag=r1_7,tag=r1_6,tag=r1_5,tag=r1_4,tag=r1_3,tag=r1_2,tag=r1_1] add r1_15
execute @s[tag=r1_15] ^1 ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r1_15] evt:sid_1

#right layer 2
execute @s ^ ^ ^ detect ^2 ^1 ^3 air 0 tag @s[tag=r1_3,tag=!r2_3] add r2_3
execute @s ^ ^ ^ detect ^2 ^1 ^3 light_block 15 tag @s[tag=r1_3,tag=!r2_3] add r2_3
execute @s[tag=r2_3] ^2 ^ ^3 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_3] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^4 air 0 tag @s[tag=r1_4,tag=!r2_4,tag=r2_3] add r2_4
execute @s ^ ^ ^ detect ^2 ^1 ^4 light_block 15 tag @s[tag=r1_4,tag=!r2_4,tag=r2_3] add r2_4
execute @s[tag=r2_4] ^2 ^ ^4 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_4] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^5 air 0 tag @s[tag=r1_5,tag=!r2_5,tag=r2_4,tag=r2_3] add r2_5
execute @s ^ ^ ^ detect ^2 ^1 ^5 light_block 15 tag @s[tag=r1_5,tag=!r2_5,tag=r2_4,tag=r2_3] add r2_5
execute @s[tag=r2_5] ^2 ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_5] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^6 air 0 tag @s[tag=r1_6,tag=!r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_6
execute @s ^ ^ ^ detect ^2 ^1 ^6 light_block 15 tag @s[tag=r1_6,tag=!r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_6
execute @s[tag=r2_6] ^2 ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_6] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^7 air 0 tag @s[tag=r1_7,tag=!r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_7
execute @s ^ ^ ^ detect ^2 ^1 ^7 light_block 15 tag @s[tag=r1_7,tag=!r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_7
execute @s[tag=r2_7] ^2 ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_7] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^8 air 0 tag @s[tag=r1_8,tag=!r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_8
execute @s ^ ^ ^ detect ^2 ^1 ^8 light_block 15 tag @s[tag=r1_8,tag=!r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_8
execute @s[tag=r2_8] ^2 ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_8] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^9 air 0 tag @s[tag=r1_9,tag=!r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_9
execute @s ^ ^ ^ detect ^2 ^1 ^9 light_block 15 tag @s[tag=r1_9,tag=!r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_9
execute @s[tag=r2_9] ^2 ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_9] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^10 air 0 tag @s[tag=r1_10,tag=!r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_10
execute @s ^ ^ ^ detect ^2 ^1 ^10 light_block 15 tag @s[tag=r1_10,tag=!r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_10
execute @s[tag=r2_10] ^2 ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_10] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^11 air 0 tag @s[tag=r1_11,tag=!r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_11
execute @s ^ ^ ^ detect ^2 ^1 ^11 light_block 15 tag @s[tag=r1_11,tag=!r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_11
execute @s[tag=r2_11] ^2 ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_11] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^12 air 0 tag @s[tag=r1_12,tag=!r2_12,tag=r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_12
execute @s ^ ^ ^ detect ^2 ^1 ^12 light_block 15 tag @s[tag=r1_12,tag=!r2_12,tag=r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_12
execute @s[tag=r2_12] ^2 ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_12] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^13 air 0 tag @s[tag=r1_13,tag=!r2_13,tag=r2_12,tag=r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_13
execute @s ^ ^ ^ detect ^2 ^1 ^13 light_block 15 tag @s[tag=r1_13,tag=!r2_13,tag=r2_12,tag=r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_13
execute @s[tag=r2_13] ^2 ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_13] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^14 air 0 tag @s[tag=r1_14,tag=!r2_14,tag=r2_13,tag=r2_12,tag=r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_14
execute @s ^ ^ ^ detect ^2 ^1 ^14 light_block 15 tag @s[tag=r1_14,tag=!r2_14,tag=r2_13,tag=r2_12,tag=r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_14
execute @s[tag=r2_14] ^2 ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_14] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^15 air 0 tag @s[tag=r1_15,tag=!r2_15,tag=r2_14,tag=r2_13,tag=r2_12,tag=r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_15
execute @s ^ ^ ^ detect ^2 ^1 ^15 light_block 15 tag @s[tag=r1_15,tag=!r2_15,tag=r2_14,tag=r2_13,tag=r2_12,tag=r2_11,tag=r2_10,tag=r2_9,tag=r2_8,tag=r2_7,tag=r2_6,tag=r2_5,tag=r2_4,tag=r2_3] add r2_15
execute @s[tag=r2_15] ^2 ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r2_15] evt:sid_1

#right layer 3
execute @s ^ ^ ^ detect ^3 ^1 ^4 air 0 tag @s[tag=r2_4,tag=!r3_4] add r3_4
execute @s ^ ^ ^ detect ^3 ^1 ^4 light_block 15 tag @s[tag=r2_4,tag=!r3_4] add r3_4
execute @s[tag=r3_4] ^3 ^ ^4 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_4] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^5 air 0 tag @s[tag=r2_5,tag=!r3_5,tag=r3_4] add r3_5
execute @s ^ ^ ^ detect ^3 ^1 ^5 light_block 15 tag @s[tag=r2_5,tag=!r3_5,tag=r3_4] add r3_5
execute @s[tag=r3_5] ^3 ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_5] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^6 air 0 tag @s[tag=r2_6,tag=!r3_6,tag=r3_5,tag=r3_4] add r3_6
execute @s ^ ^ ^ detect ^3 ^1 ^6 light_block 15 tag @s[tag=r2_6,tag=!r3_6,tag=r3_5,tag=r3_4] add r3_6
execute @s[tag=r3_6] ^3 ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_6] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^7 air 0 tag @s[tag=r2_7,tag=!r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_7
execute @s ^ ^ ^ detect ^3 ^1 ^7 light_block 15 tag @s[tag=r2_7,tag=!r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_7
execute @s[tag=r3_7] ^3 ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_7] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^8 air 0 tag @s[tag=r2_8,tag=!r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_8
execute @s ^ ^ ^ detect ^3 ^1 ^8 light_block 15 tag @s[tag=r2_8,tag=!r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_8
execute @s[tag=r3_8] ^3 ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_8] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^9 air 0 tag @s[tag=r2_9,tag=!r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_9
execute @s ^ ^ ^ detect ^3 ^1 ^9 light_block 15 tag @s[tag=r2_9,tag=!r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_9
execute @s[tag=r3_9] ^3 ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_9] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^10 air 0 tag @s[tag=r2_10,tag=!r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_10
execute @s ^ ^ ^ detect ^3 ^1 ^10 light_block 15 tag @s[tag=r2_10,tag=!r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_10
execute @s[tag=r3_10] ^3 ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_10] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^11 air 0 tag @s[tag=r2_11,tag=!r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_11
execute @s ^ ^ ^ detect ^3 ^1 ^11 light_block 15 tag @s[tag=r2_11,tag=!r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_11
execute @s[tag=r3_11] ^3 ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_11] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^12 air 0 tag @s[tag=r2_12,tag=!r3_12,tag=r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_12
execute @s ^ ^ ^ detect ^3 ^1 ^12 light_block 15 tag @s[tag=r2_12,tag=!r3_12,tag=r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_12
execute @s[tag=r3_12] ^3 ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_12] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^13 air 0 tag @s[tag=r2_13,tag=!r3_13,tag=r3_12,tag=r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_13
execute @s ^ ^ ^ detect ^3 ^1 ^13 light_block 15 tag @s[tag=r2_13,tag=!r3_13,tag=r3_12,tag=r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_13
execute @s[tag=r3_13] ^3 ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_13] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^14 air 0 tag @s[tag=r2_14,tag=!r3_14,tag=r3_13,tag=r3_12,tag=r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_14
execute @s ^ ^ ^ detect ^3 ^1 ^14 light_block 15 tag @s[tag=r2_14,tag=!r3_14,tag=r3_13,tag=r3_12,tag=r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_14
execute @s[tag=r3_14] ^3 ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_14] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^15 air 0 tag @s[tag=r2_15,tag=!r3_15,tag=r3_14,tag=r3_13,tag=r3_12,tag=r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_15
execute @s ^ ^ ^ detect ^3 ^1 ^15 light_block 15 tag @s[tag=r2_15,tag=!r3_15,tag=r3_14,tag=r3_13,tag=r3_12,tag=r3_11,tag=r3_10,tag=r3_9,tag=r3_8,tag=r3_7,tag=r3_6,tag=r3_5,tag=r3_4] add r3_15
execute @s[tag=r3_15] ^3 ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r3_15] evt:sid_1

#right layer 4
execute @s ^ ^ ^ detect ^4 ^1 ^5 air 0 tag @s[tag=r3_5,tag=!r4_5] add r4_5
execute @s ^ ^ ^ detect ^4 ^1 ^5 light_block 15 tag @s[tag=r3_5,tag=!r4_5] add r4_5
execute @s[tag=r4_5] ^4 ^ ^5 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_5] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^6 air 0 tag @s[tag=r3_6,tag=!r4_6,tag=r4_5] add r4_6
execute @s ^ ^ ^ detect ^4 ^1 ^6 light_block 15 tag @s[tag=r3_6,tag=!r4_6,tag=r4_5] add r4_6
execute @s[tag=r4_6] ^4 ^ ^6 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_6] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^7 air 0 tag @s[tag=r3_7,tag=!r4_7,tag=r4_6,tag=r4_5] add r4_7
execute @s ^ ^ ^ detect ^4 ^1 ^7 light_block 15 tag @s[tag=r3_7,tag=!r4_7,tag=r4_6,tag=r4_5] add r4_7
execute @s[tag=r4_7] ^4 ^ ^7 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_7] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^8 air 0 tag @s[tag=r3_8,tag=!r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_8
execute @s ^ ^ ^ detect ^4 ^1 ^8 light_block 15 tag @s[tag=r3_8,tag=!r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_8
execute @s[tag=r4_8] ^4 ^ ^8 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_8] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^9 air 0 tag @s[tag=r3_9,tag=!r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_9
execute @s ^ ^ ^ detect ^4 ^1 ^9 light_block 15 tag @s[tag=r3_9,tag=!r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_9
execute @s[tag=r4_9] ^4 ^ ^9 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_9] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^10 air 0 tag @s[tag=r3_10,tag=!r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_10
execute @s ^ ^ ^ detect ^4 ^1 ^10 light_block 15 tag @s[tag=r3_10,tag=!r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_10
execute @s[tag=r4_10] ^4 ^ ^10 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_10] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^11 air 0 tag @s[tag=r3_11,tag=!r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_11
execute @s ^ ^ ^ detect ^4 ^1 ^11 light_block 15 tag @s[tag=r3_11,tag=!r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_11
execute @s[tag=r4_11] ^4 ^ ^11 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_11] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^12 air 0 tag @s[tag=r3_12,tag=!r4_12,tag=r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_12
execute @s ^ ^ ^ detect ^4 ^1 ^12 light_block 15 tag @s[tag=r3_12,tag=!r4_12,tag=r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_12
execute @s[tag=r4_12] ^4 ^ ^12 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_12] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^13 air 0 tag @s[tag=r3_13,tag=!r4_13,tag=r4_12,tag=r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_13
execute @s ^ ^ ^ detect ^4 ^1 ^13 light_block 15 tag @s[tag=r3_13,tag=!r4_13,tag=r4_12,tag=r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_13
execute @s[tag=r4_13] ^4 ^ ^13 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_13] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^14 air 0 tag @s[tag=r3_14,tag=!r4_14,tag=r4_13,tag=r4_12,tag=r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_14
execute @s ^ ^ ^ detect ^4 ^1 ^14 light_block 15 tag @s[tag=r3_14,tag=!r4_14,tag=r4_13,tag=r4_12,tag=r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_14
execute @s[tag=r4_14] ^4 ^ ^14 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_14] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^15 air 0 tag @s[tag=r3_15,tag=!r4_15,tag=r4_14,tag=r4_13,tag=r4_12,tag=r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_15
execute @s ^ ^ ^ detect ^4 ^1 ^15 light_block 15 tag @s[tag=r3_15,tag=!r4_15,tag=r4_14,tag=r4_13,tag=r4_12,tag=r4_11,tag=r4_10,tag=r4_9,tag=r4_8,tag=r4_7,tag=r4_6,tag=r4_5] add r4_15
execute @s[tag=r4_15] ^4 ^ ^15 execute @p[r=0.75,tag=!dev] ~ ~ ~ event entity @e[tag=r4_15] evt:sid_1

tag @s remove one
tag @s remove two
tag @s remove three
tag @s remove four
tag @s remove five
tag @s remove six
tag @s remove seven
tag @s remove eight
tag @s remove nine
tag @s remove ten
tag @s remove eleven
tag @s remove twelve
tag @s remove thirteen
tag @s remove fourteen
tag @s remove fifteen

tag @s remove l1_1
tag @s remove l1_2
tag @s remove l1_3
tag @s remove l1_4
tag @s remove l1_5
tag @s remove l1_6
tag @s remove l1_7
tag @s remove l1_8
tag @s remove l1_9
tag @s remove l1_10
tag @s remove l1_11
tag @s remove l1_12
tag @s remove l1_13
tag @s remove l1_14
tag @s remove l1_15

tag @s remove l2_3
tag @s remove l2_4
tag @s remove l2_5
tag @s remove l2_6
tag @s remove l2_7
tag @s remove l2_8
tag @s remove l2_9
tag @s remove l2_10
tag @s remove l2_11
tag @s remove l2_12
tag @s remove l2_13
tag @s remove l2_14
tag @s remove l2_15

tag @s remove l3_4
tag @s remove l3_5
tag @s remove l3_6
tag @s remove l3_7
tag @s remove l3_8
tag @s remove l3_9
tag @s remove l3_10
tag @s remove l3_11
tag @s remove l3_12
tag @s remove l3_13
tag @s remove l3_14
tag @s remove l3_15

tag @s remove l4_5
tag @s remove l4_6
tag @s remove l4_7
tag @s remove l4_8
tag @s remove l4_9
tag @s remove l4_10
tag @s remove l4_11
tag @s remove l4_12
tag @s remove l4_13
tag @s remove l4_14
tag @s remove l4_15

tag @s remove r1_1
tag @s remove r1_2
tag @s remove r1_3
tag @s remove r1_4
tag @s remove r1_5
tag @s remove r1_6
tag @s remove r1_7
tag @s remove r1_8
tag @s remove r1_9
tag @s remove r1_10
tag @s remove r1_11
tag @s remove r1_12
tag @s remove r1_13
tag @s remove r1_14
tag @s remove r1_15

tag @s remove r2_3
tag @s remove r2_4
tag @s remove r2_5
tag @s remove r2_6
tag @s remove r2_7
tag @s remove r2_8
tag @s remove r2_9
tag @s remove r2_10
tag @s remove r2_11
tag @s remove r2_12
tag @s remove r2_13
tag @s remove r2_14
tag @s remove r2_15

tag @s remove r3_4
tag @s remove r3_5
tag @s remove r3_6
tag @s remove r3_7
tag @s remove r3_8
tag @s remove r3_9
tag @s remove r3_10
tag @s remove r3_11
tag @s remove r3_12
tag @s remove r3_13
tag @s remove r3_14
tag @s remove r3_15

tag @s remove r4_5
tag @s remove r4_6
tag @s remove r4_7
tag @s remove r4_8
tag @s remove r4_9
tag @s remove r4_10
tag @s remove r4_11
tag @s remove r4_12
tag @s remove r4_13
tag @s remove r4_14
tag @s remove r4_15