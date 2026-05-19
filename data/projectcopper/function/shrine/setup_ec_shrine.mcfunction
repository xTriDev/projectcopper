# Setup scoreboard values for Exposed Copper Shrine

scoreboard players set $ecShrine golem_a_oxidation 1
execute store result score $ecShrine golem_a_facing run random value 0..3
execute store result score $ecShrine golem_a_pose run random value 0..3

scoreboard players set $ecShrine golem_b_oxidation 1
execute store result score $ecShrine golem_b_facing run random value 0..3
execute store result score $ecShrine golem_b_pose run random value 0..3

scoreboard players set $ecShrine golem_c_oxidation 1
execute store result score $ecShrine golem_c_facing run random value 0..3
execute store result score $ecShrine golem_c_pose run random value 0..3

function projectcopper:shrine/activate_ec_shrine
