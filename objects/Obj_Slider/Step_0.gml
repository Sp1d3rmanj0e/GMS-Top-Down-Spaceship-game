/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A53F404
/// @DnDArgument : "var" "global.movement_type"
/// @DnDArgument : "not" "1"
if(!(global.movement_type == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68D005FF
	/// @DnDParent : 3A53F404
	/// @DnDArgument : "expr" "0.65"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 0.65;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D4A9CF9
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FDCE154
	/// @DnDParent : 4D4A9CF9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 1;
}