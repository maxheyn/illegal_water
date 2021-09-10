# --------------------------------------------------------------- #
#                    ILLEGAL WATER DATAPACK                       #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and disables the datapack
scoreboard objectives remove iw_help

tellraw @p [{"text":"[Datapack] ","color":"gold"},{"text":"Illegal Water has been uninstalled!","color":"red"}]

datapack disable "file/illegal_water.zip"