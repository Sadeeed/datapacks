#######
# Compiled from data/ebrius/functions/load.mcscript
# to .//data/ebrius/functions/load.mcfunction
#
# Generated by Minecraft Script for 1.13
######
function ebrius:mcscript/load
scoreboard objectives add eb_placedirt minecraft.used:minecraft.dirt
scoreboard objectives add eb_ded deathCount
scoreboard objectives add eb_trade minecraft.custom:minecraft.traded_with_villager 
scoreboard objectives add eb_time minecraft.custom:minecraft.play_one_minute
scoreboard objectives add eb_dmined minecraft.mined:minecraft.diamond_ore
scoreboard objectives add eb_advancement dummy
scoreboard objectives add eb_collect_tot dummy