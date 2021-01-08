/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7EE2A7BC
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22F48C72
/// @DnDArgument : "var" "random"
random = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 21D3F56F
/// @DnDArgument : "var" "random"
/// @DnDArgument : "type" "1"
random = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16590C60
/// @DnDArgument : "var" "random_range(1,3)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(random_range(1,3) < 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 367B8F39
	/// @DnDParent : 16590C60
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 556C705A
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6A59FA56
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "Spr_BreakEffect"
/// @DnDSaveInfo : "spriteind" "Spr_BreakEffect"
sprite_index = Spr_BreakEffect;
image_index = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 24C8A04F
/// @DnDArgument : "direction" "135,90,45,225,315"
direction = choose(135,90,45,225,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1A6D4E54
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 609A94BC
image_alpha = 1;