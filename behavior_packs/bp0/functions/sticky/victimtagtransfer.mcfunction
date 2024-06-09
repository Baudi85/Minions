#general funcionality
execute @s[tag=player1] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] ~ ~ ~ tag @s add stuck
execute @s[tag=player2] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] ~ ~ ~ tag @s add stuck
execute @s[tag=player3] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] ~ ~ ~ tag @s add stuck
execute @s[tag=player4] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] ~ ~ ~ tag @s add stuck
execute @s[tag=player5] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] ~ ~ ~ tag @s add stuck
execute @s[tag=player6] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] ~ ~ ~ tag @s add stuck
execute @s[tag=player7] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] ~ ~ ~ tag @s add stuck
execute @s[tag=player8] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=stick] ~ ~ ~ tag @s add stuck

#specialized functionality
#vent
execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=vent] ~ ~ ~ tag @s add open
execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=vent_1] ~ ~ ~ event entity @s evt:sid_1
#large boxes
execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=large_box] ~ ~ ~ tag @s add fall
event entity @e[family=v6_guard,c=1,r=2,tag=!ko] evt:sid_1
event entity @e[family=wk_guard,c=1,r=2,tag=!cheese] evt:sid_1

execute @s[tag=player1] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] ~ ~ ~ tag @a[tag=player1] add caught_sticky
execute @s[tag=player2] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] ~ ~ ~ tag @a[tag=player2] add caught_sticky
execute @s[tag=player3] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] ~ ~ ~ tag @a[tag=player3] add caught_sticky
execute @s[tag=player4] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] ~ ~ ~ tag @a[tag=player4] add caught_sticky
execute @s[tag=player5] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] ~ ~ ~ tag @a[tag=player5] add caught_sticky
execute @s[tag=player6] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] ~ ~ ~ tag @a[tag=player6] add caught_sticky
execute @s[tag=player7] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] ~ ~ ~ tag @a[tag=player7] add caught_sticky
execute @s[tag=player8] ~ ~ ~ execute @e[r=3,c=1,type=!cyd:slingshot,tag=!cyd:sticky_return,family=strolling] ~ ~ ~ tag @a[tag=player8] add caught_sticky





execute @e[family=lever,c=1,r=3] ~ ~ ~ tp @e[type=cyd:slingshot,c=1] ^-1 ^-1 ^

playsound cyd.gadget.sticky.impact @a