/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BBCEE6F
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "not" "1"
if(!(global.hp == 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2285A958
	/// @DnDParent : 2BBCEE6F
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "3"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 3;
}