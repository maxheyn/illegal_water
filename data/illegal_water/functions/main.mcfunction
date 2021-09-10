# --------------------------------------------------------------- #
#                    ILLEGAL WATER DATAPACK                       #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Player help and utility
execute as @a if score @s iw_help matches 1.. run function illegal_water:utility/help

# Check to see if the player crafts special items and swaps them out
execute as @a[nbt={Inventory:[{id:"minecraft:blaze_spawn_egg"}]}] at @s run function illegal_water:utility/give_illegal_water

# Run water creation if player throws a Heatproof water onto a soul campfire
execute as @e[type=item,nbt={Item:{tag:{tag:iw_bottle}}}] at @s if block ~ ~ ~ minecraft:soul_campfire run function illegal_water:water/create_water

