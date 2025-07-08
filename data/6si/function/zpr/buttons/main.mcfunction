execute unless items entity @s player.cursor *[custom_data~{"6si":{"is_button":TRUE}}] run return fail
execute if items entity @s player.cursor *[custom_data~{"6si":{"is_button":TRUE,"button_ID":100}}] run function 6si:zpr/buttons/use/main
execute if items entity @s player.cursor *[custom_data~{"6si":{"is_button":TRUE,"button_ID":101}}] run function 6si:zpr/buttons/drop/main
execute if items entity @s player.cursor *[custom_data~{"6si":{"is_button":TRUE,"button_ID":102}}] run function 6si:zpr/buttons/heal/main
execute if items entity @s player.cursor *[custom_data~{"6si":{"is_button":TRUE,"button_ID":103}}] run function 6si:zpr/buttons/equip/main
execute if items entity @s player.cursor *[custom_data~{"6si":{"is_button":TRUE,"button_ID":104}}] run function 6si:zpr/buttons/unequip/main

item replace entity @s player.cursor with air
function 6si:zpr/macro
execute store result storage 6si:storage macro.SLOT int 1 run scoreboard players get @s 6si.selected_slot
function 6si:zpr/inv/click/spawn_buttons with storage 6si:storage macro
execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.4 1
