/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42540C99
/// @DnDComment : Fix later
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "515"
if(x < 515)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E5F2FC8
	/// @DnDParent : 42540C99
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "125"
	if(x > 125)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5AB1E257
		/// @DnDParent : 2E5F2FC8
		/// @DnDArgument : "x" "mouse_x"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = mouse_x;
		y += 0;
	}
}