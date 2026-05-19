# Setup scoreboard values for Oxidized Copper Shrine

scoreboard players set $ocShrine golem_a_oxidation 3
execute store result score $ocShrine golem_a_facing run random value 0..3
execute store result score $ocShrine golem_a_pose run random value 0..3

scoreboard players set $ocShrine golem_b_oxidation 3
execute store result score $ocShrine golem_b_facing run random value 0..3
execute store result score $ocShrine golem_b_pose run random value 0..3

scoreboard players set $ocShrine golem_c_oxidation 3
execute store result score $ocShrine golem_c_facing run random value 0..3
execute store result score $ocShrine golem_c_pose run random value 0..3

function projectcopper:shrine/activate_oc_shrine
