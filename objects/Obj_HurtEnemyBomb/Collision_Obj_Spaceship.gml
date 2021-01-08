/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 15E7444A
/// @DnDArgument : "times" "25"
repeat(25)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CDC2707
	/// @DnDParent : 15E7444A
	/// @DnDArgument : "expr" "-3/25"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "bSpeed"
	bSpeed += -3/25;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CA9E781
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "bSpeed"
bSpeed = 1;