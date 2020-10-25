give @s experience_bottle
clear @s glass_bottle 1
xp add @s -6 points
scoreboard players reset @s[nbt=!{Inventory:[{id:"minecraft:glass_bottle"}]}] SDP_BottleXP
scoreboard players reset @s[level=..1] SDP_BottleXP
