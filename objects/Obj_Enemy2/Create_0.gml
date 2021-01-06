/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56E2D891
/// @DnDArgument : "var" "global.hp"
if(global.hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72FEC145
	/// @DnDParent : 56E2D891
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 32BF8E40
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4581E126
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "maxhp"
maxhp = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C027552
/// @DnDArgument : "expr" "maxhp"
/// @DnDArgument : "var" "hp"
hp = maxhp;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37140F46
/// @DnDArgument : "expr" "random_range(2,4)"
/// @DnDArgument : "var" "hspd"
hspd = random_range(2,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 301FE53E
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "initial_point"
initial_point = x;