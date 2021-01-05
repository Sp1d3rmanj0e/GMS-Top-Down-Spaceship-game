/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3347E0B9
/// @DnDComment : As long as the player$(13_10)isn't dead
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "not" "1"
if(!(global.hp == 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 378DF520
	/// @DnDComment : Move sideways at specific speed$(13_10)and constantly move downwards
	/// @DnDParent : 3347E0B9
	/// @DnDArgument : "x" "hspd"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	x += hspd;
	y += 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D71090B
	/// @DnDComment : When the ship is past the halfway$(13_10)point,
	/// @DnDParent : 3347E0B9
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "initial_point"
	if(x > initial_point)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E84467C
		/// @DnDComment : It will slowly$(13_10)eat at the speed$(13_10)until it becomes$(13_10)negative
		/// @DnDParent : 0D71090B
		/// @DnDArgument : "expr" "-1/15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hspd"
		hspd += -1/15;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5216E9F2
	/// @DnDComment : Then this will soon activate to$(13_10)continue the cycle
	/// @DnDParent : 3347E0B9
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "initial_point"
	if(x < initial_point)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 119940EC
		/// @DnDComment : by adding speed$(13_10)once again
		/// @DnDParent : 5216E9F2
		/// @DnDArgument : "expr" "1/15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hspd"
		hspd += 1/15;
	}
}