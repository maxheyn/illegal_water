# --------------------------------------------------------------- #
#                    ILLEGAL WATER DATAPACK                       #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Help text, shown when player runs /trigger iw_help
tellraw @s ["",{"text":"Illegal Water Help:","color":"yellow","bold":true}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Craft (or find) heatproof water with Dragon's Breath, a fire charge, and a water bucket.","color":"yellow"}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"Toss the heatproof water onto a soul campfire.","color":"yellow"}]
tellraw @s ["",{"text":"3. ","color":"green"},{"text":"Bam! Water in the Nether!.","color":"yellow"}]

# Disable help after running once so it doesn't run every tick
scoreboard players set @s iw_help 0
scoreboard players enable @s iw_help
