#used for pathing bot and static bot


#forward
execute @s ^ ^ ^ detect ^ ^1 ^1 air 0 tag @s[tag=!one] add one
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=one] ^ ^ ^1 execute @p[r=1] ~ ~ ~ event entity @e[tag=one] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^2 air 0 tag @s[tag=!two,tag=one] add two
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=two] ^ ^ ^1 execute @p[r=1] ~ ~ ~ event entity @e[tag=two] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^3 air 0 tag @s[tag=!three,tag=two,tag=one] add three
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute @s[tag=three] ^ ^ ^1 execute @p[r=3] ~ ~ ~ event entity @e[tag=three] evt:sid_1
execute @s[tag=three] ^ ^ ^2 execute @p[r=3] ~ ~ ~ event entity @e[tag=three] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^4 air 0 tag @s[tag=!four,tag=three,tag=two,tag=one] add four
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute @s[tag=four] ^ ^ ^1 execute @p[r=3] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^ ^ ^2 execute @p[r=3] ~ ~ ~ event entity @e[tag=four] evt:sid_1
execute @s[tag=four] ^ ^ ^3 execute @p[r=3] ~ ~ ~ event entity @e[tag=four] evt:sid_1

#back
execute @s ^ ^ ^ detect ^ ^1 ^-1 air 0 tag @s[tag=!bone] add bone
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=bone] ^ ^ ^-1 execute @p[r=1] ~ ~ ~ event entity @e[tag=bone] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^-2 air 0 tag @s[tag=!btwo,tag=bone] add btwo
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=btwo] ^ ^ ^-1 execute @p[r=1] ~ ~ ~ event entity @e[tag=btwo] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^-3 air 0 tag @s[tag=!bthree,tag=btwo,tag=bone] add bthree
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute @s[tag=bthree] ^ ^ ^-1 execute @p[r=3] ~ ~ ~ event entity @e[tag=bthree] evt:sid_1
execute @s[tag=bthree] ^ ^ ^-2 execute @p[r=3] ~ ~ ~ event entity @e[tag=bthree] evt:sid_1

execute @s ^ ^ ^ detect ^ ^1 ^-4 air 0 tag @s[tag=!bfour,tag=bthree,tag=btwo,tag=bone] add bfour
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remov four
execute @s[tag=bfour] ^ ^ ^-1 execute @p[r=3] ~ ~ ~ event entity @e[tag=bfour] evt:sid_1
execute @s[tag=bfour] ^ ^ ^-2 execute @p[r=3] ~ ~ ~ event entity @e[tag=bfour] evt:sid_1
execute @s[tag=bfour] ^ ^ ^-3 execute @p[r=3] ~ ~ ~ event entity @e[tag=bfour] evt:sid_1

#left
execute @s ^ ^ ^ detect ^-1 ^1 ^ air 0 tag @s[tag=!lone] add lone
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=lone] ^-1 ^ ^ execute @p[r=1] ~ ~ ~ event entity @e[tag=lone] evt:sid_1 

execute @s ^ ^ ^ detect ^-2 ^1 ^ air 0 tag @s[tag=!ltwo,tag=lone] add ltwo
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=ltwo] ^-1 ^ ^ execute @p[r=1] ~ ~ ~ event entity @e[tag=ltwo] evt:sid_1 

execute @s ^ ^ ^ detect ^-3 ^1 ^ air 0 tag @s[tag=!lthree,tag=ltwo,tag=lone] add lthree
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute @s[tag=lthree] ^-1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=lthree] evt:sid_1
execute @s[tag=lthree] ^-2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=lthree] evt:sid_1

execute @s ^ ^ ^ detect ^-4 ^1 ^ air 0 tag @s[tag=!lfour,tag=lthree,tag=ltwo,tag=lone] add lfour
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute @s[tag=lfour] ^-1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=lfour] evt:sid_1
execute @s[tag=lfour] ^-2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=lfour] evt:sid_1
execute @s[tag=lfour] ^-3 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=lfour] evt:sid_1

#right
execute @s ^ ^ ^ detect ^1 ^1 ^ air 0 tag @s[tag=!rone] add rone
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=rone] ^1 ^ ^ execute @p[r=1] ~ ~ ~ event entity @e[tag=rone] evt:sid_1

execute @s ^ ^ ^ detect ^2 ^1 ^ air 0 tag @s[tag=!rtwo,tag=rone] add rtwo
#execute @s ^ ^ ^ detect ^ ^ ^1 stone tag @s[tag=two] remove two
execute @s[tag=rtwo] ^1 ^ ^ execute @p[r=1] ~ ~ ~ event entity @e[tag=rtwo] evt:sid_1

execute @s ^ ^ ^ detect ^3 ^1 ^ air 0 tag @s[tag=!rthree,tag=rtwo,tag=rone] add rthree
#execute @s ^ ^ ^ detect ^ ^ ^2 stone 1 tag @s[tag=three] remove three
execute @s[tag=tthree] ^1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=rthree] evt:sid_1
execute @s[tag=rthree] ^2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=rthree] evt:sid_1

execute @s ^ ^ ^ detect ^4 ^1 ^ air 0 tag @s[tag=!rfour,tag=rthree,tag=rtwo,tag=rone] add rfour
#execute @s ^ ^ ^ detect ^ ^ ^3 stone 1 tag @s[tag=four] remove four
execute @s[tag=rfour] ^1 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=rfour] evt:sid_1
execute @s[tag=rfour] ^2 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=rfour] evt:sid_1
execute @s[tag=rfour] ^3 ^ ^ execute @p[r=3] ~ ~ ~ event entity @e[tag=rfour] evt:sid_1

tag @s remove one
tag @s remove two
tag @s remove three
tag @s remove four

tag @s remove bone
tag @s remove btwo
tag @s remove bthree
tag @s remove bfour

tag @s remove lone
tag @s remove ltwo
tag @s remove lthree
tag @s remove lfour

tag @s remove rone
tag @s remove rtwo
tag @s remove rthree
tag @s remove rfour