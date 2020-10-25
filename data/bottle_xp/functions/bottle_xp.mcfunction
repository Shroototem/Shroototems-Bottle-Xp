scoreboard players reset @s[nbt=!{Inventory:[{id:"minecraft:glass_bottle"}]}] SDP_BottleXP
scoreboard players reset @s[level=..1] SDP_BottleXP
give @s[scores={SDP_BottleXP=1..}] experience_bottle
clear @s[scores={SDP_BottleXP=1..}] glass_bottle 1
xp add @s[scores={SDP_BottleXP=1..}] -6 points
