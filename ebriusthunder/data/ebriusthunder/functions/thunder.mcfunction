#######
# Compiled from data/ebriusthunder/functions/main.mcscript
# to .//data/ebriusthunder/functions/thunder.mcfunction
#
# Generated by Minecraft Script for 1.13
######
# this file is generated based on a function specified in.//data/ebriusthunder/functions/main.mcscript
#/scoreboard objectives setdisplay sidebar daytime
execute store result score FakePlayer daytime run time query daytime
#change first daytime to FakePlayer if daytime daytime
execute if score FakePlayer daytime matches 6000 run function ebriusthunder:test