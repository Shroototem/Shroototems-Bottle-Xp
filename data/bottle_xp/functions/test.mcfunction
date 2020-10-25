execute as @a[scores={SDP_BottleXP=1..},nbt={Inventory:[{id:"minecraft:glass_bottle"}]},level=1..] run function bottle_xp:bottle_xp
scoreboard players enable @a SDP_BottleXP
