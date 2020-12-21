/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 378DF520
/// @DnDArgument : "x" "hspd"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += hspd;
y += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DDD3C2D
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "75"
if(x <= 75)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B9EEBC4
	/// @DnDParent : 4DDD3C2D
	/// @DnDArgument : "expr" "-hspd"
	/// @DnDArgument : "var" "hspd"
	hspd = -hspd;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 626B6DBB
/// @DnDArgument : "var" "x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "room_width - 75"
if(!(x <= room_width - 75))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A5CFA43
	/// @DnDParent : 626B6DBB
	/// @DnDArgument : "expr" "-hspd"
	/// @DnDArgument : "var" "hspd"
	hspd = -hspd;
}