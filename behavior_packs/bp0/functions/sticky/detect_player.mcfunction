execute @s ~ ~ ~ detect ^ ^ ^2 stone 0 tag @s[tag=!two] add two
execute @s ~ ~ ~ detect ^ ^ ^2 air 0 tag @s[tag=two] remove two
#execute @s ~ ~ ~ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=two] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=two] evt:sid_1

execute @s ~ ~ ~ detect ^ ^ ^3 stone 0 tag @s[tag=!three,tag=!two] add three
execute @s ~ ~ ~ detect ^ ^ ^3 air 0 tag @s[tag=three] remove three
#execute @s ~ ~ ~ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute @s[tag=three] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=three] evt:sid_1
execute @s[tag=three] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ~ ~ ~ detect ^ ^ ^4 stone 0 tag @s[tag=!four,tag=!three,tag=!two] add four
execute @s ~ ~ ~ detect ^ ^ ^4 air 0 tag @s[tag=four] remove four
#execute @s ~ ~ ~ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute @s[tag=four] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=four] evt:sid_1

execute @s ~ ~ ~ detect ^ ^ ^5 stone 0 tag @s[tag=!five,tag=!four,tag=!three,tag=!two] add five
execute @s ~ ~ ~ detect ^ ^ ^5 air 0 tag @s[tag=five] remove five
#execute @s ~ ~ ~ detect ^ ^ ^4 stone 1 tag @s[tag=five] remove five
execute @s[tag=five] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=five] evt:sid_1

execute @s ~ ~ ~ detect ^ ^ ^6 stone 0 tag @s[tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add six
execute @s ~ ~ ~ detect ^ ^ ^6 air 0 tag @s[tag=six] remove six
#execute @s ~ ~ ~ detect ^ ^ ^5 stone 1 tag @s[tag=six] remove six
execute @s[tag=six] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=six] evt:sid_1

execute @s ~ ~ ~ detect ^ ^ ^7 stone 0 tag @s[tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add seven
execute @s ~ ~ ~ detect ^ ^ ^7 air 0 tag @s[tag=seven] remove seven
#execute @s ~ ~ ~ detect ^ ^ ^6 stone 1 tag @s[tag=seven] remove seven
execute @s[tag=seven] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=seven] evt:sid_1

execute @s ~ ~ ~ detect ^ ^ ^8 stone 0 tag @s[tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add eight
execute @s ~ ~ ~ detect ^ ^ ^8 air 0 tag @s[tag=eight] remove eight
#execute @s ~ ~ ~ detect ^ ^ ^7 stone 1 tag @s[tag=eight] remove eight
execute @s[tag=eight] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1
execute @s[tag=eight] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=eight] evt:sid_1

execute @s ~ ~ ~ detect ^ ^ ^9 stone 0 tag @s[tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add nine
execute @s ~ ~ ~ detect ^ ^ ^9 air 0 tag @s[tag=nine] remove nine
#execute @s ~ ~ ~ detect ^ ^ ^8 stone 1 tag @s[tag=nine] remove nine
execute @s[tag=nine] ^ ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^2 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^3 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^4 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^5 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^6 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^7 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1
execute @s[tag=nine] ^ ^ ^8 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[tag=nine] evt:sid_1

execute @s ~ ~ ~ detect ^ ^ ^10 stone 0 tag @s[tag=!ten,tag=!nine,tag=!eight,tag=!seven,tag=!six,tag=!five,tag=!four,tag=!three,tag=!two] add ten
execute @s ~ ~ ~ detect ^ ^ ^10 air 0 tag @s[tag=ten] remove ten
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