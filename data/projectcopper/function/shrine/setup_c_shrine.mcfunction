# Setup scoreboard values for Copper Shrine

scoreboard players set $cShrine golem_a_oxidation 0
execute store result score $cShrine golem_a_facing run random value 0..3
execute store result score $cShrine golem_a_pose run random value 0..3

scoreboard players set $cShrine golem_b_oxidation 0
execute store result score $cShrine golem_b_facing run random value 0..3
execute store result score $cShrine golem_b_pose run random value 0..3

scoreboard players set $cShrine golem_c_oxidation 0
execute store result score $cShrine golem_c_facing run random value 0..3
execute store result score $cShrine golem_c_pose run random value 0..3

function projectcopper:shrine/activate_c_shrine
