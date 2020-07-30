# --------------------------------------------------------------- #
#                    ILLEGAL WATER DATAPACK                       #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #


# Set the block to water, overrides player placement of water and allows the water to spawn in the Nether
setblock ~ ~ ~ water

# Fun stuff
playsound minecraft:block.bubble_column.bubble_pop master @a[distance=..5] ~ ~ ~ 5 1 1.0
execute at @s run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 10

# Destroy the heatproof water item
kill @s