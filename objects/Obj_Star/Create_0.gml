/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15CA2C05
/// @DnDArgument : "var" "global.stars"
if(global.stars == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C00E4E9
	/// @DnDParent : 15CA2C05
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 351B2B3C
/// @DnDArgument : "expr" "0.75"
/// @DnDArgument : "var" "image_alpha"
image_alpha = 0.75;