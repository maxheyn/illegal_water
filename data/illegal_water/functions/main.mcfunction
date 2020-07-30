# --------------------------------------------------------------- #
#                    ILLEGAL WATER DATAPACK                       #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Initialization variables and function calls
scoreboard objectives add iw_initialized dummy
execute unless score $iw_init iw_initialized matches 1 run function illegal_water:scripts/init

# Player help and utility
execute as @a if score @s iw_help matches 1.. run function illegal_water:utility/help

# Check to see if the player crafts special items and swaps them out
execute as @a[nbt={Inventory:[{id:"minecraft:blaze_spawn_egg"}]}] at @s run function illegal_water:utility/give_illegal_water

# Run water creation if player throws a Heatproof water onto a soul campfire
execute as @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",Count:1b,tag:{display:{Name:'[{"text":"Heatproof Water","italic":false,"color":"aqua"},{"text":"","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"Not even the heat of the Nether could evaporate this...","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]']},Enchantments:[{}],HideFlags:1}}}] at @s if block ~ ~ ~ minecraft:soul_campfire run function illegal_water:water/create_water

