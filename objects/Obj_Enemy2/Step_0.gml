/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 378DF520
/// @DnDArgument : "x" "hspd"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
x += hspd;
y += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B9AE00E
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width / 2"
if(x >= room_width / 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74E917FF
	/// @DnDParent : 4B9AE00E
	/// @DnDArgument : "expr" "-1 / 30"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspd"
	hspd += -1 / 30;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EED03B4
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width / 2"
if(x < room_width / 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BC27504
	/// @DnDParent : 7EED03B4
	/// @DnDArgument : "expr" "1 / 30"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspd"
	hspd += 1 / 30;
}