# --------------------------------------------------------------- #
#                    ILLEGAL WATER DATAPACK                       #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Swaps out the Blaze Spawn Egg for the Warp Stone (circumvent NBT crafting)
clear @s minecraft:blaze_spawn_egg 1
give @p dragon_breath{tag:"iw_bottle",display:{Name:'[{"text":"Heatproof Water","italic":false,"color":"aqua"},{"text":"","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"Not even the heat of the Nether could evaporate this...","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]']},Enchantments:[{}],HideFlags:1} 1