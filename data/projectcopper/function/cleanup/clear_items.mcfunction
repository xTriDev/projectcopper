# warn-off-file target-selector-type-order
# warn-off-file target-selector-no-dimension
# Clears item drops

# Remove item entities from the world that belong to the game
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{projectcopper_item:1b}}}}]

# Remove items from player inventories that belong to the game
clear @a wind_charge[minecraft:custom_data={projectcopper_item:1b}]
clear @a ender_pearl[minecraft:custom_data={projectcopper_item:1b}]
clear @a copper_pickaxe[minecraft:custom_data={projectcopper_item:1b}]