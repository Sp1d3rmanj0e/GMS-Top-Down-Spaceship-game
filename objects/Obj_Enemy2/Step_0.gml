/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 378DF520
/// @DnDArgument : "x" "hspd"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
x += hspd;
y += 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D71090B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "initial_point"
if(x > initial_point)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E84467C
	/// @DnDParent : 0D71090B
	/// @DnDArgument : "expr" "-1/15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspd"
	hspd += -1/15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5216E9F2
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "initial_point"
if(x < initial_point)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 119940EC
	/// @DnDParent : 5216E9F2
	/// @DnDArgument : "expr" "1/15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspd"
	hspd += 1/15;
}