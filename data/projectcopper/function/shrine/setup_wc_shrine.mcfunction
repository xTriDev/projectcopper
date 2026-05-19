# Setup scoreboard values for Weathered Copper Shrine

scoreboard players set $wcShrine golem_a_oxidation 2
execute store result score $wcShrine golem_a_facing run random value 0..3
execute store result score $wcShrine golem_a_pose run random value 0..3

scoreboard players set $wcShrine golem_b_oxidation 2
execute store result score $wcShrine golem_b_facing run random value 0..3
execute store result score $wcShrine golem_b_pose run random value 0..3

scoreboard players set $wcShrine golem_c_oxidation 2
execute store result score $wcShrine golem_c_facing run random value 0..3
execute store result score $wcShrine golem_c_pose run random value 0..3

function projectcopper:shrine/activate_wc_shrine
