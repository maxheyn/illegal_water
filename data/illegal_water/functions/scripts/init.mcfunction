# --------------------------------------------------------------- #
#                    ILLEGAL WATER DATAPACK                       #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Set initalization boolean to true so we don't loop intialization
scoreboard players set $iw_init iw_initialized 1

# Add triggers
scoreboard objectives add iw_help trigger

# Other scoreboard stuff
scoreboard players set @s iw_help 0
scoreboard players enable @a iw_help

# Initialization Message
tellraw @a ["",{"text":"[Datapack] Illegal Water Datapack Initialized","color":"green"}]