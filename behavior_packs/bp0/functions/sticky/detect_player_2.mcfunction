#forward
execute @s ~ ~ ~ detect ^ ^-2 ^2 stone 1 tag @s[tag=!two] add two
execute @s ~ ~ ~ detect ^ ^-2 ^2 stone 3 tag @s[tag=two] remove two
#execute @s ~ ~ ~ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=two] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=two] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^3 stone 1 tag @s[tag=!three,tag=!two] add three
execute @s ~ ~ ~ detect ^ ^-2 ^3 stone 3 tag @s[tag=three] remove three
#execute @s ~ ~ ~ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute @s[tag=three] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=three] evt:sid_1
execute @s[tag=three] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^4 stone 1 tag @s[tag=!four,tag=!three,tag=!two] add four
execute @s ~ ~ ~ detect ^ ^-2 ^4 stone 3 tag @s[tag=four] remove four
#execute @s ~ ~ ~ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute @s[tag=four] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^5 stone 1 tag @s[tag=!five,tag=!four,tag=!three,tag=!two] add five
execute @s ~ ~ ~ detect ^ ^-2 ^5 stone 3 tag @s[tag=five] remove five
#execute @s ~ ~ ~ detect ^ ^ ^4 stone 1 tag @s[tag=five] remove five
execute @s[tag=five] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^6 stone 1 tag @s[tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add six
execute @s ~ ~ ~ detect ^ ^-2 ^6 stone 3 tag @s[tag=six] remove six
#execute @s ~ ~ ~ detect ^ ^ ^5 stone 1 tag @s[tag=six] remove six
execute @s[tag=six] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^7 stone 1 tag @s[tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add seven
execute @s ~ ~ ~ detect ^ ^-2 ^7 stone 3 tag @s[tag=seven] remove seven
#execute @s ~ ~ ~ detect ^ ^ ^6 stone 1 tag @s[tag=seven] remove seven
execute @s[tag=seven] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^8 stone 1 tag @s[tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eight
execute @s ~ ~ ~ detect ^ ^-2 ^8 stone 3 tag @s[tag=eight] remove eight
#execute @s ~ ~ ~ detect ^ ^ ^7 stone 1 tag @s[tag=eight] remove eight
execute @s[tag=eight] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^9 stone 1 tag @s[tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add nine
execute @s ~ ~ ~ detect ^ ^-2 ^9 stone 3 tag @s[tag=nine] remove nine
#execute @s ~ ~ ~ detect ^ ^ ^8 stone 1 tag @s[tag=nine] remove nine
execute @s[tag=nine] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^10 stone 1 tag @s[tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add ten
execute @s ~ ~ ~ detect ^ ^-2 ^10 stone 3 tag @s[tag=ten] remove ten
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=ten] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1
execute @s[tag=ten] ^ ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ten] evt:sid_1

execute @s ~ ~ ~ detect ^ ^-2 ^11 stone 1 tag @s[tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eleven
execute @s ~ ~ ~ detect ^ ^-2 ^11 stone 3 tag @s[tag=eleven] remove eleven
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=eleven] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
execute @s[tag=eleven] ^ ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eleven] evt:sid_1
#12
execute @s ~ ~ ~ detect ^ ^-2 ^12 stone 1 tag @s[tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add twelve
execute @s ~ ~ ~ detect ^ ^-2 ^12 stone 3 tag @s[tag=twelve] remove twelve
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=twelve] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
execute @s[tag=twelve] ^ ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=twelve] evt:sid_1
#13
execute @s ~ ~ ~ detect ^ ^-2 ^13 stone 1 tag @s[tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add thirteen
execute @s ~ ~ ~ detect ^ ^-2 ^13 stone 3 tag @s[tag=thirteen] remove thirteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=thirteen] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
execute @s[tag=thirteen] ^ ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=thirteen] evt:sid_1
#14
execute @s ~ ~ ~ detect ^ ^-2 ^14 stone 1 tag @s[tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add fourteen
execute @s ~ ~ ~ detect ^ ^-2 ^14 stone 3 tag @s[tag=fourteen] remove fourteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=fourteen] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
execute @s[tag=fourteen] ^ ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fourteen] evt:sid_1
#15
execute @s ~ ~ ~ detect ^ ^-2 ^15 stone 1 tag @s[tag=!fifteen,tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add fifteen
execute @s ~ ~ ~ detect ^ ^-2 ^15 stone 3 tag @s[tag=fifteen] remove fifteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=fifteen] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
execute @s[tag=fifteen] ^ ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=fifteen] evt:sid_1
#16
execute @s ~ ~ ~ detect ^ ^-2 ^16 stone 1 tag @s[tag=!sixteen,tag=!fifteen,tag=!fourteen,tag=!thirteen,tag=!twelve,tag=!eleven,tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add sixteen
execute @s ~ ~ ~ detect ^ ^-2 ^16 stone 3 tag @s[tag=sixteen] remove sixteen
#execute @s ~ ~ ~ detect ^ ^ ^9 stone 1 tag @s[tag=ten] remove ten
execute @s[tag=sixteen] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1
execute @s[tag=sixteen] ^ ^ ^15 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=sixteen] evt:sid_1

#diagonal right
execute @s ~ ~ ~ detect ^-2 ^-2 ^2 stone 1 tag @s[tag=!rtwo] add rtwo
execute @s ~ ~ ~ detect ^-2 ^-2 ^2 stone 3 tag @s[tag=rtwo] remove rtwo
execute @s[tag=rtwo] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwo] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^3 stone 1 tag @s[tag=!rthree,tag=!rtwo] add rthree
execute @s ~ ~ ~ detect ^-2 ^-2 ^3 stone 3 tag @s[tag=rthree] remove rthree
execute @s[tag=rthree] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthree] evt:sid_1
execute @s[tag=rthree] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthree] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^4 stone 1 tag @s[tag=!rfour,tag=!rthree,tag=!rtwo] add rfour
execute @s ~ ~ ~ detect ^-2 ^-2 ^4 stone 3 tag @s[tag=rfour] remove rfour
execute @s[tag=rfour] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfour] evt:sid_1
execute @s[tag=rfour] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfour] evt:sid_1
execute @s[tag=rfour] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfour] evt:sid_1
execute @s[tag=rfour] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfour] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^5 stone 1 tag @s[tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rfive
execute @s ~ ~ ~ detect ^-2 ^-2 ^5 stone 3 tag @s[tag=rfive] remove rfive
execute @s[tag=rfive] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfive] evt:sid_1
execute @s[tag=rfive] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfive] evt:sid_1
execute @s[tag=rfive] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfive] evt:sid_1
execute @s[tag=rfive] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfive] evt:sid_1
execute @s[tag=rfive] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfive] evt:sid_1
execute @s[tag=rfive] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfive] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^6 stone 1 tag @s[tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rsix
execute @s ~ ~ ~ detect ^-2 ^-2 ^6 stone 3 tag @s[tag=rsix] remove rsix
execute @s[tag=rsix] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rsix] evt:sid_1
execute @s[tag=rsix] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rsix] evt:sid_1
execute @s[tag=rsix] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rsix] evt:sid_1
execute @s[tag=rsix] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rsix] evt:sid_1
execute @s[tag=rsix] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rsix] evt:sid_1
execute @s[tag=rsix] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rsix] evt:sid_1
execute @s[tag=rsix] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rsix] evt:sid_1
execute @s[tag=rsix] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rsix] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^7 stone 1 tag @s[tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rseven
execute @s ~ ~ ~ detect ^-2 ^-2 ^7 stone 3 tag @s[tag=rseven] remove rseven
execute @s[tag=rseven] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1
execute @s[tag=rseven] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rseven] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^8 stone 1 tag @s[tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add reight
execute @s ~ ~ ~ detect ^-2 ^-2 ^8 stone 3 tag @s[tag=reight] remove reight
execute @s[tag=reight] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1
execute @s[tag=reight] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=reight] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^9 stone 1 tag @s[tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rnine
execute @s ~ ~ ~ detect ^-2 ^-2 ^9 stone 3 tag @s[tag=rnine] remove rnine
execute @s[tag=rnine] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1
execute @s[tag=rnine] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rnine] evt:sid_1

execute @s ~ ~ ~ detect ^-3 ^-2 ^10 stone 1 tag @s[tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rten
execute @s ~ ~ ~ detect ^-3 ^-2 ^10 stone 3 tag @s[tag=rten] remove rten
execute @s[tag=rten] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1
execute @s[tag=rten] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rten] evt:sid_1

execute @s ~ ~ ~ detect ^-3 ^-2 ^11 stone 1 tag @s[tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add releven
execute @s ~ ~ ~ detect ^-3 ^-2 ^11 stone 3 tag @s[tag=releven] remove releven
execute @s[tag=releven] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1
execute @s[tag=releven] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=releven] evt:sid_1

execute @s ~ ~ ~ detect ^-3 ^-2 ^12 stone 1 tag @s[tag=!rtwelve,tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rtwelve
execute @s ~ ~ ~ detect ^-3 ^-2 ^12 stone 3 tag @s[tag=rtwelve] remove rtwelve
execute @s[tag=rtwelve] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1
execute @s[tag=rtwelve] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rtwelve] evt:sid_1

execute @s ~ ~ ~ detect ^-4 ^-2 ^13 stone 1 tag @s[tag=!rthirteen,tag=!rtwelve,tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rthirteen
execute @s ~ ~ ~ detect ^-4 ^-2 ^13 stone 3 tag @s[tag=rthirteen] remove rthirteen
execute @s[tag=rthirteen] ^-1 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-3 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-4 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1
execute @s[tag=rthirteen] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rthirteen] evt:sid_1

execute @s ~ ~ ~ detect ^-4 ^-2 ^14 stone 1 tag @s[tag=!rfourteen,tag=!rthirteen,tag=!rtwelve,tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rfourteen
execute @s ~ ~ ~ detect ^-4 ^-2 ^14 stone 3 tag @s[tag=rfourteen] remove rfourteen
execute @s[tag=rfourteen] ^-1 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-3 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-4 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-3 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-4 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1
execute @s[tag=rfourteen] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfourteen] evt:sid_1

execute @s ~ ~ ~ detect ^-4 ^-2 ^15 stone 1 tag @s[tag=!rfifteen,tag=!rfourteen,tag=!rthirteen,tag=!rtwelve,tag=!releven,tag=!rten,tag=!rnine,tag=!reight,tag=!rseven,tag=!rsix,tag=!rfive,tag=!rfour,tag=!rthree,tag=!rtwo] add rfifteen
execute @s ~ ~ ~ detect ^-4 ^-2 ^15 stone 3 tag @s[tag=rfifteen] remove rfifteen
execute @s[tag=rfifteen] ^-1 ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-3 ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-4 ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-3 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-4 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-3 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-4 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1
execute @s[tag=rfifteen] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=rfifteen] evt:sid_1

#diagonal left

execute @s ~ ~ ~ detect ^-2 ^-2 ^2 stone 1 tag @s[tag=!ltwo] add ltwo
execute @s ~ ~ ~ detect ^-2 ^-2 ^2 stone 3 tag @s[tag=ltwo] remove ltwo
execute @s[tag=ltwo] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwo] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^3 stone 1 tag @s[tag=!lthree,tag=!ltwo] add lthree
execute @s ~ ~ ~ detect ^-2 ^-2 ^3 stone 3 tag @s[tag=lthree] remove lthree
execute @s[tag=lthree] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthree] evt:sid_1
execute @s[tag=lthree] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthree] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^4 stone 1 tag @s[tag=!lfour,tag=!lthree,tag=!ltwo] add lfour
execute @s ~ ~ ~ detect ^-2 ^-2 ^4 stone 3 tag @s[tag=lfour] remove lfour
execute @s[tag=lfour] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfour] evt:sid_1
execute @s[tag=lfour] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfour] evt:sid_1
execute @s[tag=lfour] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfour] evt:sid_1
execute @s[tag=lfour] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfour] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^5 stone 1 tag @s[tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lfive
execute @s ~ ~ ~ detect ^-2 ^-2 ^5 stone 3 tag @s[tag=lfive] remove lfive
execute @s[tag=lfive] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfive] evt:sid_1
execute @s[tag=lfive] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfive] evt:sid_1
execute @s[tag=lfive] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfive] evt:sid_1
execute @s[tag=lfive] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfive] evt:sid_1
execute @s[tag=lfive] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfive] evt:sid_1
execute @s[tag=lfive] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfive] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^6 stone 1 tag @s[tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lsix
execute @s ~ ~ ~ detect ^-2 ^-2 ^6 stone 3 tag @s[tag=lsix] remove lsix
execute @s[tag=lsix] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lsix] evt:sid_1
execute @s[tag=lsix] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lsix] evt:sid_1
execute @s[tag=lsix] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lsix] evt:sid_1
execute @s[tag=lsix] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lsix] evt:sid_1
execute @s[tag=lsix] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lsix] evt:sid_1
execute @s[tag=lsix] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lsix] evt:sid_1
execute @s[tag=lsix] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lsix] evt:sid_1
execute @s[tag=lsix] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lsix] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^7 stone 1 tag @s[tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lseven
execute @s ~ ~ ~ detect ^-2 ^-2 ^7 stone 3 tag @s[tag=lseven] remove lseven
execute @s[tag=lseven] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1
execute @s[tag=lseven] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lseven] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^8 stone 1 tag @s[tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add leight
execute @s ~ ~ ~ detect ^-2 ^-2 ^8 stone 3 tag @s[tag=leight] remove leight
execute @s[tag=leight] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1
execute @s[tag=leight] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leight] evt:sid_1

execute @s ~ ~ ~ detect ^-2 ^-2 ^9 stone 1 tag @s[tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lnine
execute @s ~ ~ ~ detect ^-2 ^-2 ^9 stone 3 tag @s[tag=lnine] remove lnine
execute @s[tag=lnine] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1
execute @s[tag=lnine] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lnine] evt:sid_1

execute @s ~ ~ ~ detect ^-3 ^-2 ^10 stone 1 tag @s[tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lten
execute @s ~ ~ ~ detect ^-3 ^-2 ^10 stone 3 tag @s[tag=lten] remove lten
execute @s[tag=lten] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1
execute @s[tag=lten] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lten] evt:sid_1

execute @s ~ ~ ~ detect ^-3 ^-2 ^11 stone 1 tag @s[tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add leleven
execute @s ~ ~ ~ detect ^-3 ^-2 ^11 stone 3 tag @s[tag=leleven] remove leleven
execute @s[tag=leleven] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1
execute @s[tag=leleven] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=leleven] evt:sid_1

execute @s ~ ~ ~ detect ^-3 ^-2 ^12 stone 1 tag @s[tag=!ltwelve,tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add ltwelve
execute @s ~ ~ ~ detect ^-3 ^-2 ^12 stone 3 tag @s[tag=ltwelve] remove ltwelve
execute @s[tag=ltwelve] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1
execute @s[tag=ltwelve] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=ltwelve] evt:sid_1

execute @s ~ ~ ~ detect ^-4 ^-2 ^13 stone 1 tag @s[tag=!lthirteen,tag=!ltwelve,tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lthirteen
execute @s ~ ~ ~ detect ^-4 ^-2 ^13 stone 3 tag @s[tag=lthirteen] remove lthirteen
execute @s[tag=lthirteen] ^-1 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-3 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-4 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1
execute @s[tag=lthirteen] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lthirteen] evt:sid_1

execute @s ~ ~ ~ detect ^-4 ^-2 ^14 stone 1 tag @s[tag=!lfourteen,tag=!lthirteen,tag=!ltwelve,tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lfourteen
execute @s ~ ~ ~ detect ^-4 ^-2 ^14 stone 3 tag @s[tag=lfourteen] remove lfourteen
execute @s[tag=lfourteen] ^-1 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-3 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-4 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-3 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-4 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1
execute @s[tag=lfourteen] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfourteen] evt:sid_1

execute @s ~ ~ ~ detect ^-4 ^-2 ^15 stone 1 tag @s[tag=!lfifteen,tag=!lfourteen,tag=!lthirteen,tag=!ltwelve,tag=!leleven,tag=!lten,tag=!lnine,tag=!leight,tag=!lseven,tag=!lsix,tag=!lfive,tag=!lfour,tag=!lthree,tag=!ltwo] add lfifteen
execute @s ~ ~ ~ detect ^-4 ^-2 ^15 stone 3 tag @s[tag=lfifteen] remove lfifteen
execute @s[tag=lfifteen] ^-1 ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-3 ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-4 ^ ^14 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-3 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-4 ^ ^13 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-3 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-4 ^ ^12 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-3 ^ ^11 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-3 ^ ^10 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^9 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-1 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1
execute @s[tag=lfifteen] ^-2 ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=lfifteen] evt:sid_1