#######
# Compiled from data/ebriusthunder/functions/main.mcscript
# to .//data/ebriusthunder/functions/test.mcfunction
#
# Generated by Minecraft Script for 1.13
######
# this file is generated based on a function specified in.//data/ebriusthunder/functions/main.mcscript
# if you want a number between 0 and 15, set #maxrand to 15+1, or 16
scoreboard players set #maxrand mcprng 1001
# now call this to generate a new random number
function ebriusthunder:nextrand
# the raw random number is stored in #random
# the value in your specified range is stored in #randval
execute if score #randval mcprng matches 1 run weather thunder
