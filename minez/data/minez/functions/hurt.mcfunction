#######
# Compiled from data/minez/functions/main.mcscript
# to .//data/minez/functions/hurt.mcfunction
#
# Generated by Minecraft Script for 1.13
######
effect give @p instant_damage 1 1 true
effect give @p instant_health 1 1 true
effect give @p minecraft:nausea 8 1 true
execute if entity @p[advancements={minez:infected=true}] run schedule function minez:hurt 15s   

