# --------------------------------------------------------------- #
#                    ILLEGAL WATER DATAPACK                       #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and disables the datapack
scoreboard objectives remove iw_initialized
scoreboard objectives remove iw_help

tellraw @p ["",{"text":"[Datapack] Illegal Water Datapack has been disabled.","color":"red"}]
tellraw @p ["",{"text":"<Click here to re-enable Illegal Water!>","color":"aqua","clickEvent":{"action":"run_command","value":"/datapack enable \"file/illegal_water\""}}]

datapack disable "file/illegal_water"