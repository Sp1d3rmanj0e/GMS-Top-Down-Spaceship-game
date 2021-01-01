/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4D3B73C6
image_speed = 1;

/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 3562840B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "system" "global.pSystem"
/// @DnDArgument : "type" "global.pExplode"
/// @DnDArgument : "number" "30"
part_particles_create(global.pSystem, x + 0, y + 0, global.pExplode, 30);