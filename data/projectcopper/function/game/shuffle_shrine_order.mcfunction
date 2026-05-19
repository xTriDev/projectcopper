# Randomly assigns a round order to each shrine by shuffling the shrine_order scores

# Swap slot 4 with a random slot (1-4)
execute store result score $roll shrine_order run random value 1..4

execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $tmp shrine_order = $ocShrine shrine_order
execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $ocShrine shrine_order = $cShrine shrine_order
execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $cShrine shrine_order = $tmp shrine_order

execute if score $roll shrine_order = $ecShrine shrine_order run scoreboard players operation $tmp shrine_order = $ocShrine shrine_order
execute if score $roll shrine_order = $ecShrine shrine_order run scoreboard players operation $ocShrine shrine_order = $ecShrine shrine_order
execute if score $roll shrine_order = $ecShrine shrine_order run scoreboard players operation $ecShrine shrine_order = $tmp shrine_order

execute if score $roll shrine_order = $wcShrine shrine_order run scoreboard players operation $tmp shrine_order = $ocShrine shrine_order
execute if score $roll shrine_order = $wcShrine shrine_order run scoreboard players operation $ocShrine shrine_order = $wcShrine shrine_order
execute if score $roll shrine_order = $wcShrine shrine_order run scoreboard players operation $wcShrine shrine_order = $tmp shrine_order

# If roll=4: $ocShrine stays at 4, no swap needed

# Swap slot 3 with a random slot (1-3)
execute store result score $roll shrine_order run random value 1..3

execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $tmp shrine_order = $wcShrine shrine_order
execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $wcShrine shrine_order = $cShrine shrine_order
execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $cShrine shrine_order = $tmp shrine_order

execute if score $roll shrine_order = $ecShrine shrine_order run scoreboard players operation $tmp shrine_order = $wcShrine shrine_order
execute if score $roll shrine_order = $ecShrine shrine_order run scoreboard players operation $wcShrine shrine_order = $ecShrine shrine_order
execute if score $roll shrine_order = $ecShrine shrine_order run scoreboard players operation $ecShrine shrine_order = $tmp shrine_order

# If roll=3: $wcShrine stays, no swap needed

# Swap slot 2 with slot 1 or keep (1-2)
execute store result score $roll shrine_order run random value 1..2

execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $tmp shrine_order = $ecShrine shrine_order
execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $ecShrine shrine_order = $cShrine shrine_order
execute if score $roll shrine_order = $cShrine shrine_order run scoreboard players operation $cShrine shrine_order = $tmp shrine_order

# If roll=2: $ecShrine stays, no swap needed

scoreboard players reset $roll shrine_order
scoreboard players reset $tmp shrine_order