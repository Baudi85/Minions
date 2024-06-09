#peripheral
execute @s ^1 ^ ^ execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[family=v6_guard,c=1] evt:sid_1
execute @s ^2 ^ ^ execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[family=v6_guard,c=1] evt:sid_1
execute @s ^2 ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[family=v6_guard,c=1] evt:sid_1



execute @s ^-1 ^ ^ execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[family=v6_guard,c=1] evt:sid_1
execute @s ^-2 ^ ^ execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[family=v6_guard,c=1] evt:sid_1
execute @s ^-2 ^ ^1 execute @p[r=1,tag=!dev] ~ ~ ~ event entity @e[family=v6_guard,c=1] evt:sid_1
