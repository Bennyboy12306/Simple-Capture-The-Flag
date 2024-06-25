execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s container.* minecraft:carved_pumpkin[custom_model_data=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:carved_pumpkin",count:1,components:{"minecraft:item_name":'{"color":"blue","text":"Blue Flag"}',"minecraft:custom_model_data":1}}}
execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s weapon.offhand minecraft:carved_pumpkin[custom_model_data=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:carved_pumpkin",count:1,components:{"minecraft:item_name":'{"color":"blue","text":"Blue Flag"}',"minecraft:custom_model_data":1}}}
execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s armor.head minecraft:carved_pumpkin[custom_model_data=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:carved_pumpkin",count:1,components:{"minecraft:item_name":'{"color":"blue","text":"Blue Flag"}',"minecraft:custom_model_data":1}}}

execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s container.* minecraft:carved_pumpkin[custom_model_data=1] run clear @s minecraft:carved_pumpkin[minecraft:custom_model_data=1]
execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s weapon.offhand minecraft:carved_pumpkin[custom_model_data=1] run clear @s minecraft:carved_pumpkin[minecraft:custom_model_data=1]
execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s armor.head minecraft:carved_pumpkin[custom_model_data=1] run clear @s minecraft:carved_pumpkin[minecraft:custom_model_data=1]

execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s container.* minecraft:carved_pumpkin[custom_model_data=2] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:carved_pumpkin",count:1,components:{"minecraft:item_name":'{"color":"red","text":"Red Flag"}',"minecraft:custom_model_data":2}}}
execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s weapon.offhand minecraft:carved_pumpkin[custom_model_data=2] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:carved_pumpkin",count:1,components:{"minecraft:item_name":'{"color":"red","text":"Red Flag"}',"minecraft:custom_model_data":2}}}
execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s armor.head minecraft:carved_pumpkin[custom_model_data=2] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:carved_pumpkin",count:1,components:{"minecraft:item_name":'{"color":"red","text":"Red Flag"}',"minecraft:custom_model_data":2}}}

execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s container.* minecraft:carved_pumpkin[custom_model_data=2] run clear @s minecraft:carved_pumpkin[minecraft:custom_model_data=2]
execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s weapon.offhand minecraft:carved_pumpkin[custom_model_data=2] run clear @s minecraft:carved_pumpkin[minecraft:custom_model_data=2]
execute as @a if score @s CTFdeath = CTFdummy CTFdummy if items entity @s armor.head minecraft:carved_pumpkin[custom_model_data=2] run clear @s minecraft:carved_pumpkin[minecraft:custom_model_data=2]

scoreboard players reset @a[scores={CTFdeath=1..}] CTFdeath

