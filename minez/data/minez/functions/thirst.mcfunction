schedule function minez:thirst/count 1800t
execute if score @p mz_xp matches 0..3 run function minez:thirst/hurt
execute if score @p mz_xp matches 0..3 run tellraw @p {"text":"Thirst level low","color":"blue"}