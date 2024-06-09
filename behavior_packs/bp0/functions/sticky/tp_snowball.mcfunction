execute @s[tag=player1] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tp @s ^ ^1 ^ facing @p[tag=player1]
execute @s[tag=player2] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tp @s ^ ^1 ^ facing @p[tag=player2]
execute @s[tag=player3] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tp @s ^ ^1 ^ facing @p[tag=player3]
execute @s[tag=player4] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tp @s ^ ^1 ^ facing @p[tag=player4]
execute @s[tag=player5] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tp @s ^ ^1 ^ facing @p[tag=player5]
execute @s[tag=player6] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tp @s ^ ^1 ^ facing @p[tag=player6]
execute @s[tag=player7] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tp @s ^ ^1 ^ facing @p[tag=player7]
execute @s[tag=player8] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tp @s ^ ^1 ^ facing @p[tag=player8]

#execute @s[tag=player1] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ say hi

execute @s[tag=player1] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tag @s add upone
execute @s[tag=player2] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tag @s add upone
execute @s[tag=player3] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tag @s add upone
execute @s[tag=player4] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tag @s add upone
execute @s[tag=player5] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tag @s add upone
execute @s[tag=player6] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tag @s add upone
execute @s[tag=player7] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tag @s add upone
execute @s[tag=player8] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1,tag=!upone] ~ ~ ~ tag @s add upone

execute @s[tag=player1] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ tp @s ^ ^ ^0.5 facing @p[tag=player1]
execute @s[tag=player2] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ tp @s ^ ^ ^0.5 facing @p[tag=player2]
execute @s[tag=player3] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ tp @s ^ ^ ^0.5 facing @p[tag=player3]
execute @s[tag=player4] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ tp @s ^ ^ ^0.5 facing @p[tag=player4]
execute @s[tag=player5] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ tp @s ^ ^ ^0.5 facing @p[tag=player5]
execute @s[tag=player6] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ tp @s ^ ^ ^0.5 facing @p[tag=player6]
execute @s[tag=player7] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ tp @s ^ ^ ^0.5 facing @p[tag=player7]
execute @s[tag=player8] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ tp @s ^ ^ ^0.5 facing @p[tag=player8]

execute @s[tag=player1] ~ ~ ~ execute @p[r=3,tag=player1] ~ ~ ~ execute @e[tag=stuck,c=1] ~ ~ ~ tag @s remove stuck
execute @s[tag=player2] ~ ~ ~ execute @p[r=3,tag=player2] ~ ~ ~ execute @e[tag=stuck,c=1] ~ ~ ~ tag @s remove stuck
execute @s[tag=player3] ~ ~ ~ execute @p[r=3,tag=player3] ~ ~ ~ execute @e[tag=stuck,c=1] ~ ~ ~ tag @s remove stuck
execute @s[tag=player4] ~ ~ ~ execute @p[r=3,tag=player4] ~ ~ ~ execute @e[tag=stuck,c=1] ~ ~ ~ tag @s remove stuck
execute @s[tag=player5] ~ ~ ~ execute @p[r=3,tag=player5] ~ ~ ~ execute @e[tag=stuck,c=1] ~ ~ ~ tag @s remove stuck
execute @s[tag=player6] ~ ~ ~ execute @p[r=3,tag=player6] ~ ~ ~ execute @e[tag=stuck,c=1] ~ ~ ~ tag @s remove stuck
execute @s[tag=player7] ~ ~ ~ execute @p[r=3,tag=player7] ~ ~ ~ execute @e[tag=stuck,c=1] ~ ~ ~ tag @s remove stuck
execute @s[tag=player8] ~ ~ ~ execute @p[r=3,tag=player8] ~ ~ ~ execute @e[tag=stuck,c=1] ~ ~ ~ tag @s remove stuck

execute @s[tag=player1] ~ ~ ~ execute @p[r=3,tag=player1] ~ ~ ~ execute @e[tag=upone,c=1] ~ ~ ~ tag @s remove upone
execute @s[tag=player2] ~ ~ ~ execute @p[r=3,tag=player2] ~ ~ ~ execute @e[tag=upone,c=1] ~ ~ ~ tag @s remove upone
execute @s[tag=player3] ~ ~ ~ execute @p[r=3,tag=player3] ~ ~ ~ execute @e[tag=upone,c=1] ~ ~ ~ tag @s remove upone
execute @s[tag=player4] ~ ~ ~ execute @p[r=3,tag=player4] ~ ~ ~ execute @e[tag=upone,c=1] ~ ~ ~ tag @s remove upone
execute @s[tag=player5] ~ ~ ~ execute @p[r=3,tag=player5] ~ ~ ~ execute @e[tag=upone,c=1] ~ ~ ~ tag @s remove upone
execute @s[tag=player6] ~ ~ ~ execute @p[r=3,tag=player6] ~ ~ ~ execute @e[tag=upone,c=1] ~ ~ ~ tag @s remove upone
execute @s[tag=player7] ~ ~ ~ execute @p[r=3,tag=player7] ~ ~ ~ execute @e[tag=upone,c=1] ~ ~ ~ tag @s remove upone
execute @s[tag=player8] ~ ~ ~ execute @p[r=3,tag=player8] ~ ~ ~ execute @e[tag=upone,c=1] ~ ~ ~ tag @s remove upone

execute @s[tag=player1] ~ ~ ~ execute @p[r=3,tag=player1] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player2] ~ ~ ~ execute @p[r=3,tag=player2] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player3] ~ ~ ~ execute @p[r=3,tag=player3] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player4] ~ ~ ~ execute @p[r=3,tag=player4] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player5] ~ ~ ~ execute @p[r=3,tag=player5] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player6] ~ ~ ~ execute @p[r=3,tag=player6] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player7] ~ ~ ~ execute @p[r=3,tag=player7] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player8] ~ ~ ~ execute @p[r=3,tag=player8] ~ ~ ~ execute @e[type=cyd:sticky_return,c=1] ~ ~ ~ event entity @s "evt:despawn"

execute @s[tag=player1] ~ ~ ~ execute @p[r=3,tag=player1] ~ ~ ~ execute @e[type=cyd:slingshot,tag=player1] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player2] ~ ~ ~ execute @p[r=3,tag=player2] ~ ~ ~ execute @e[type=cyd:slingshot,tag=player2] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player3] ~ ~ ~ execute @p[r=3,tag=player3] ~ ~ ~ execute @e[type=cyd:slingshot,tag=player3] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player4] ~ ~ ~ execute @p[r=3,tag=player4] ~ ~ ~ execute @e[type=cyd:slingshot,tag=player4] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player5] ~ ~ ~ execute @p[r=3,tag=player5] ~ ~ ~ execute @e[type=cyd:slingshot,tag=player5] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player6] ~ ~ ~ execute @p[r=3,tag=player6] ~ ~ ~ execute @e[type=cyd:slingshot,tag=player6] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player7] ~ ~ ~ execute @p[r=3,tag=player7] ~ ~ ~ execute @e[type=cyd:slingshot,tag=player7] ~ ~ ~ event entity @s "evt:despawn"
execute @s[tag=player8] ~ ~ ~ execute @p[r=3,tag=player8] ~ ~ ~ execute @e[type=cyd:slingshot,tag=player8] ~ ~ ~ event entity @s "evt:despawn"
