execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.4 1

#$say $(SLOT)

item replace entity @s container.9 with yellow_stained_glass_pane[hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
item replace entity @s container.11 with yellow_stained_glass_pane[hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
item replace entity @s container.12 with yellow_stained_glass_pane[hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
item replace entity @s container.13 with yellow_stained_glass_pane[hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
item replace entity @s container.14 with yellow_stained_glass_pane[hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
item replace entity @s container.15 with yellow_stained_glass_pane[hide_tooltip={},custom_data={"6si":{locked_slot:true}}]

$scoreboard players set #SelectedSlot 6si.scoreboard $(SLOT)
$scoreboard players set @s 6si.selected_slot $(SLOT)
execute if score #SelectedSlot 6si.scoreboard matches 18 run item replace entity @s container.9 with wooden_hoe[custom_model_data={floats:[99]},hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
execute if score #SelectedSlot 6si.scoreboard matches 20 run item replace entity @s container.11 with wooden_hoe[custom_model_data={floats:[99]},hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
execute if score #SelectedSlot 6si.scoreboard matches 21 run item replace entity @s container.12 with wooden_hoe[custom_model_data={floats:[99]},hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
execute if score #SelectedSlot 6si.scoreboard matches 22 run item replace entity @s container.13 with wooden_hoe[custom_model_data={floats:[99]},hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
execute if score #SelectedSlot 6si.scoreboard matches 23 run item replace entity @s container.14 with wooden_hoe[custom_model_data={floats:[99]},hide_tooltip={},custom_data={"6si":{locked_slot:true}}]
execute if score #SelectedSlot 6si.scoreboard matches 24 run item replace entity @s container.15 with wooden_hoe[custom_model_data={floats:[99]},hide_tooltip={},custom_data={"6si":{locked_slot:true}}]

function 6si:zpr/macro
$data modify storage 6si:storage macro.SLOT set value $(SLOT)
function 6si:zpr/inv/click/spawn_buttons with storage 6si:storage macro

$item replace entity @s container.$(SLOT) from entity @s player.cursor
item replace entity @s player.cursor with air

