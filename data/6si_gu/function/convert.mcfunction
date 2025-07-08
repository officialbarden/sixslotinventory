data merge storage 6si_gu:temp {0:0,1:0,2:0,3:0,4:0,5:0,6:0,7:0,8:0,9:0,a:0,b:0,c:0,d:0,e:0,f:0}
$data modify storage 6si_gu:main in set value $(UUID)

execute store result score 0= 6si_gu.main store result score 1= 6si_gu.main run data get storage 6si_gu:main in[0]
execute store result storage 6si_gu:temp 0 int 1 run scoreboard players operation 0= 6si_gu.main %= 256 num
execute store result score 2= 6si_gu.main run scoreboard players operation 1= 6si_gu.main /= 256 num
execute store result storage 6si_gu:temp 1 int 1 run scoreboard players operation 1= 6si_gu.main %= 256 num
execute store result score 3= 6si_gu.main run scoreboard players operation 2= 6si_gu.main /= 256 num
execute store result storage 6si_gu:temp 2 int 1 run scoreboard players operation 2= 6si_gu.main %= 256 num
execute store result storage 6si_gu:temp 3 int 1 run scoreboard players operation 3= 6si_gu.main /= 256 num

execute store result score 0= 6si_gu.main store result score 1= 6si_gu.main run data get storage 6si_gu:main in[1]
execute store result storage 6si_gu:temp 4 int 1 run scoreboard players operation 0= 6si_gu.main %= 256 num
execute store result score 2= 6si_gu.main run scoreboard players operation 1= 6si_gu.main /= 256 num
execute store result storage 6si_gu:temp 5 int 1 run scoreboard players operation 1= 6si_gu.main %= 256 num
execute store result score 3= 6si_gu.main run scoreboard players operation 2= 6si_gu.main /= 256 num
execute store result storage 6si_gu:temp 6 int 1 run scoreboard players operation 2= 6si_gu.main %= 256 num
execute store result storage 6si_gu:temp 7 int 1 run scoreboard players operation 3= 6si_gu.main /= 256 num

execute store result score 0= 6si_gu.main store result score 1= 6si_gu.main run data get storage 6si_gu:main in[2]
execute store result storage 6si_gu:temp 8 int 1 run scoreboard players operation 0= 6si_gu.main %= 256 num
execute store result score 2= 6si_gu.main run scoreboard players operation 1= 6si_gu.main /= 256 num
execute store result storage 6si_gu:temp 9 int 1 run scoreboard players operation 1= 6si_gu.main %= 256 num
execute store result score 3= 6si_gu.main run scoreboard players operation 2= 6si_gu.main /= 256 num
execute store result storage 6si_gu:temp a int 1 run scoreboard players operation 2= 6si_gu.main %= 256 num
execute store result storage 6si_gu:temp b int 1 run scoreboard players operation 3= 6si_gu.main /= 256 num

execute store result score 0= 6si_gu.main store result score 1= 6si_gu.main run data get storage 6si_gu:main in[3]
execute store result storage 6si_gu:temp c int 1 run scoreboard players operation 0= 6si_gu.main %= 256 num
execute store result score 2= 6si_gu.main run scoreboard players operation 1= 6si_gu.main /= 256 num
execute store result storage 6si_gu:temp d int 1 run scoreboard players operation 1= 6si_gu.main %= 256 num
execute store result score 3= 6si_gu.main run scoreboard players operation 2= 6si_gu.main /= 256 num
execute store result storage 6si_gu:temp e int 1 run scoreboard players operation 2= 6si_gu.main %= 256 num
execute store result storage 6si_gu:temp f int 1 run scoreboard players operation 3= 6si_gu.main /= 256 num

function 6si_gu:zzz/get_hexes with storage 6si_gu:temp
function 6si_gu:zzz/concat_uuid with storage 6si_gu:temp