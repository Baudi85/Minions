#used for laser diagonal
execute @s[scores={laser_horiz=1..2}] ~ ~ ~ event entity @s evt:sid_2
execute @s[scores={laser_horiz=3..4}] ~ ~ ~ event entity @s evt:sid_1
execute @s[scores={laser_horiz=3..4}] ^ ^5 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add caught_wk
execute @s[scores={laser_horiz=3..4}] ^ ^5 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add laser_sound
execute @s[scores={laser_horiz=3..4}] ^ ^4 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add caught_wk
execute @s[scores={laser_horiz=3..4}] ^ ^4 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add laser_sound
execute @s[scores={laser_horiz=3..4}] ^ ^3 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add caught_wk
execute @s[scores={laser_horiz=3..4}] ^ ^3 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add laser_sound
execute @s[scores={laser_horiz=3..4}] ^ ^2 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add caught_wk
execute @s[scores={laser_horiz=3..4}] ^ ^2 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add laser_sound
execute @s[scores={laser_horiz=3..4}] ^ ^1 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add caught_wk
execute @s[scores={laser_horiz=3..4}] ^ ^1 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add laser_sound
execute @s[scores={laser_horiz=3..4}] ^ ^0 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add caught_wk
execute @s[scores={laser_horiz=3..4}] ^ ^0 ^ execute @p[r=1,tag=!dev] ~ ~ ~ tag @s add laser_sound
