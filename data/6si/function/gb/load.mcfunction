scoreboard objectives add 6si.scoreboard dummy
scoreboard objectives add 6si.selected_slot dummy
tellraw @a ["",{"text":"["},{"text":"6","bold":true,"color":"#FF004B"},{"text":" SLOTS ","bold":true,"color":"#FF7200"},{"text":"INVENTORY","bold":true,"color":"#F40066"},{"text":"] "},{"text":"datapack loaded","color":"red"},{"text":".\n"},{"text":"warning: items in locked slots will get overriden!","italic":true,"color":"gray"}]

function 6si:gb/loop_2t