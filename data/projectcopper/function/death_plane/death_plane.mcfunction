# warn-off-file target-selector-no-type
# Death plan function to handle entities that fall into the death plane below the game area

# Players
execute as @a[x=870,y=-55,z=870,dx=260,dy=-5,dz=260,gamemode=adventure] run kill @s

# Iron Golem
execute if entity @e[tag=projectcopper.iron_golem,x=870,y=-55,z=870,dx=260,dy=-5,dz=260,type=minecraft:iron_golem] \
run function projectcopper:death_plane/respawn_iron_golem

# Breeze
execute if entity @e[tag=projectcopper.breeze,x=870,y=-55,z=870,dx=260,dy=-5,dz=260,type=minecraft:breeze] \
run function projectcopper:death_plane/respawn_breeze

# Breeze Vault
execute if entity @e[tag=projectcopper.breeze_vault,x=870,y=-55,z=870,dx=260,dy=-5,dz=260,type=minecraft:breeze] \
run function projectcopper:death_plane/respawn_breeze_vault

# Enderman
execute if entity @e[tag=projectcopper.enderman,x=870,y=-55,z=870,dx=260,dy=-5,dz=260,type=minecraft:enderman] \
run function projectcopper:death_plane/respawn_enderman

# Other mobs
execute as @e[tag=projectcopper.mob,x=870,y=-60,z=870,dx=260,dy=-5,dz=260] run kill @s