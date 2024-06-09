#execute @s[tag=!caught_sticky] ~ ~ ~ detect ~ ~-3 ~ honey_block 0 say caught
execute @s[tag=!caught_sticky,tag=!dev] ~ ~ ~ detect ~ ~-3 ~ honey_block 0 event entity @e[family=v6_guard,c=1] evt:sid_1
execute @s[tag=!caught_sticky,tag=!dev] ~ ~ ~ detect ~ ~-3 ~ honey_block 0 tag @s add caught_sticky