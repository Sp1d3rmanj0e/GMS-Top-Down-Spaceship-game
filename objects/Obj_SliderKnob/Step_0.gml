/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD76C7E
/// @DnDComment : This just shadows when unavalible.
/// @DnDArgument : "var" "global.movement_type"
/// @DnDArgument : "not" "1"
if(!(global.movement_type == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 194944CD
	/// @DnDParent : 3FD76C7E
	/// @DnDArgument : "expr" "0.65"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 0.65;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41E069CE
	/// @DnDParent : 3FD76C7E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "lock"
	lock = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 088FA42B
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 330F25F3
	/// @DnDParent : 088FA42B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34442932
	/// @DnDParent : 088FA42B
	/// @DnDArgument : "var" "lock"
	lock = 0;
}