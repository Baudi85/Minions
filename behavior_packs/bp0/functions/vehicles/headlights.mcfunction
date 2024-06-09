fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air 0 replace light_block
#setblock ~ ~1.0 ~2 light_block 15 keep
execute @s[rym=-45,ry=45] ~ ~ ~ setblock ~ ~1 ~1 light_block 15 keep
execute @s[rym=-135,ry=-45] ~ ~ ~ setblock ~1 ~1 ~ light_block 15 keep
execute @s[rym=45,ry=135] ~ ~ ~ setblock ~-1 ~1 ~ light_block 15 keep
execute @s[rym=135,ry=180] ~ ~ ~ setblock ~ ~1 ~-1 light_block 15 keep
execute @s[rym=-180,ry=-135] ~ ~ ~ setblock ~ ~1 ~-1 light_block 15 keep