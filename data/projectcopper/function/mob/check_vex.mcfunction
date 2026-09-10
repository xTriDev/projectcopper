# Applies wither to all vexes within the coordinates

execute as @e[x=870,y=-60,z=870,dx=260,dy=130,dz=260,type=minecraft:vex] run data merge entity @s {Tags:["projectcopper.mob"]}

execute if entity @e[tag=projectcopper.mob,x=870,y=-60,z=870,dx=260,dy=130,dz=260,type=minecraft:vex] run effect give @e[tag=projectcopper.mob,x=870,y=-60,z=870,dx=260,dy=130,dz=260,type=minecraft:vex] minecraft:wither infinite 1 true