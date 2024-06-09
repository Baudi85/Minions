#forward
execute @s ~ ~ ~ detect ^ ^-2 ^2 stone 1 tag @s[tag=!two] add two
execute @s ~ ~ ~ detect ^ ^-2 ^2 stone 3 tag @s[tag=two] remove two
#execute @s ~ ~ ~ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=two] ^ ^ ^1 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=two] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^3 stone 1 tag @s[tag=!three,tag=!two] add three
execute @s ~ ~ ~ detect ^ ^-2 ^3 stone 3 tag @s[tag=three] remove three
#execute @s ~ ~ ~ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute @s[tag=three] ^ ^ ^1 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=three] evt:sid_1
execute @s[tag=three] ^ ^ ^2 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^4 stone 1 tag @s[tag=!four,tag=!three,tag=!two] add four
execute @s ~ ~ ~ detect ^ ^-2 ^4 stone 3 tag @s[tag=four] remove four
#execute @s ~ ~ ~ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute @s[tag=four] ^ ^ ^1 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^ ^ ^2 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^ ^ ^3 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^5 stone 1 tag @s[tag=!five,tag=!four,tag=!three,tag=!two] add five
execute @s ~ ~ ~ detect ^ ^-2 ^5 stone 3 tag @s[tag=five] remove five
#execute @s ~ ~ ~ detect ^ ^ ^4 stone 1 tag @s[tag=five] remove five
execute @s[tag=five] ^ ^ ^1 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^2 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^3 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^4 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^6 stone 1 tag @s[tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add six
execute @s ~ ~ ~ detect ^ ^-2 ^6 stone 3 tag @s[tag=six] remove six
#execute @s ~ ~ ~ detect ^ ^ ^5 stone 1 tag @s[tag=six] remove six
execute @s[tag=six] ^ ^ ^1 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^2 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^3 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^4 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^5 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^7 stone 1 tag @s[tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add seven
execute @s ~ ~ ~ detect ^ ^-2 ^7 stone 3 tag @s[tag=seven] remove seven
#execute @s ~ ~ ~ detect ^ ^ ^6 stone 1 tag @s[tag=seven] remove seven
execute @s[tag=seven] ^ ^ ^1 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^2 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^3 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^4 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^5 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^6 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^8 stone 1 tag @s[tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eight
execute @s ~ ~ ~ detect ^ ^-2 ^8 stone 3 tag @s[tag=eight] remove eight
#execute @s ~ ~ ~ detect ^ ^ ^7 stone 1 tag @s[tag=eight] remove eight
execute @s[tag=eight] ^ ^ ^1 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^2 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^3 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^4 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^5 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^6 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^7 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^9 stone 1 tag @s[tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add nine
execute @s ~ ~ ~ detect ^ ^-2 ^9 stone 3 tag @s[tag=nine] remove nine
#execute @s ~ ~ ~ detect ^ ^ ^8 stone 1 tag @s[tag=nine] remove nine
execute @s[tag=nine] ^ ^ ^1 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^2 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^3 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^4 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^5 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^6 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^7 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^8 execute @p[r=2,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^10 stone 1 tag @s[tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add ten
execute @s ~ ~ ~ detect ^ ^-2 ^10 stone 3 tag @s[tag=ten] remove ten
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=ten] ^ ^ ^1 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^2 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^3 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^4 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^5 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^6 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^7 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^8 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^9 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^11 stone 1 tag @s[tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eleven
execute @s ~ ~ ~ detect ^ ^-2 ^11 stone 3 tag @s[tag=eleven] remove eleven
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=eleven] ^ ^ ^1 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^2 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^3 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^4 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^5 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^6 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^7 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^8 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^9 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^10 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
#12
execute @s ~ ~ ~ detect ^ ^-2 ^12 stone 1 tag @s[tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add twelve
execute @s ~ ~ ~ detect ^ ^-2 ^12 stone 3 tag @s[tag=twelve] remove twelve
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=twelve] ^ ^ ^1 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^2 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^3 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^4 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^5 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^6 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^7 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^8 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^9 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^10 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^11 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
#13
execute @s ~ ~ ~ detect ^ ^-2 ^13 stone 1 tag @s[tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add thirteen
execute @s ~ ~ ~ detect ^ ^-2 ^13 stone 3 tag @s[tag=thirteen] remove thirteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=thirteen] ^ ^ ^1 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^2 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^3 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^4 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^5 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^6 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^7 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^8 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^9 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^10 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^11 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^12 execute @p[r=3,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
#14
execute @s ~ ~ ~ detect ^ ^-2 ^14 stone 1 tag @s[tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add fourteen
execute @s ~ ~ ~ detect ^ ^-2 ^14 stone 3 tag @s[tag=fourteen] remove fourteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=fourteen] ^ ^ ^1 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^2 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^3 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^4 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^5 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^6 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^7 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^8 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^9 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^10 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^11 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^12 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^13 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
#15
execute @s ~ ~ ~ detect ^ ^-2 ^15 stone 1 tag @s[tag=!fifteen,tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add fifteen
execute @s ~ ~ ~ detect ^ ^-2 ^15 stone 3 tag @s[tag=fifteen] remove fifteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=fifteen] ^ ^ ^1 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^2 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^3 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^4 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^5 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^6 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^7 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^8 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^9 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^10 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^11 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^12 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^13 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^14 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
#16
execute @s ~ ~ ~ detect ^ ^-2 ^16 stone 1 tag @s[tag=!sixteen,tag=!fifteen,tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add sixteen
execute @s ~ ~ ~ detect ^ ^-2 ^16 stone 3 tag @s[tag=sixteen] remove sixteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=sixteen] ^ ^ ^1 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^2 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^3 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^4 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^5 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^6 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^7 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^8 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^9 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^10 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^11 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^12 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^13 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^14 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^15 execute @p[r=4,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1