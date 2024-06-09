#used for rotating and pathing guards

#forward
execute @s ^ ^ ^ detect ^1 ^3 ^ air 0 tag @s[tag=!one] add one
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=one] ^1 ^ ^ execute @p[r=1] ~ ~ ~ event entity @e[tag=one] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^3 ^ air 0 tag @s[tag=!two,tag=one] add two
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=two] ^1 ^ ^ execute @p[r=1] ~ ~ ~ event entity @e[tag=two] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^2 ^ air 0 tag @s[tag=!three,tag=two,tag=one] add three
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute @s[tag=three] ^1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=three] evt:sid_1
execute @s[tag=three] ^2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^ air 0 tag @s[tag=!four,tag=three,tag=two,tag=one] add four
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute @s[tag=four] ^1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^3 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=four] evt:sid_1

execute @s ^ ^ ^ detect ^5 ^1 ^ air 0 tag @s[tag=!five,tag=four,tag=three,tag=two,tag=one] add five
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute @s[tag=five] ^1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^3 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=five] evt:sid_1
execute @s[tag=five] ^4 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=five] evt:sid_1

execute @s ^ ^ ^ detect ^6 ^1 ^ air 0 tag @s[tag=!six,tag=five,tag=four,tag=three,tag=two,tag=one] add six
execute @s[tag=six] ^1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^3 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^4 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=six] evt:sid_1
execute @s[tag=six] ^5 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=six] evt:sid_1

execute @s ^ ^ ^ detect ^7 ^1 ^ air 0 tag @s[tag=!seven,tag=six,tag=five,tag=four,tag=three,tag=two,tag=one] add seven
execute @s[tag=seven] ^1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^3 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^4 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^5 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=seven] evt:sid_1
execute @s[tag=seven] ^6 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=seven] evt:sid_1

tag @s remove one
tag @s remove two
tag @s remove three
tag @s remove four
tag @s remove five
tag @s remove six
tag @s remove seven
