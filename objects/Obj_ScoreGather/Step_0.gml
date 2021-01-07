/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74FFFA24
/// @DnDApplyTo : {Obj_HpBar}
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "3"
with(Obj_HpBar) var l74FFFA24_0 = image_index == 3;
if(l74FFFA24_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B012B9F
	/// @DnDParent : 74FFFA24
	/// @DnDArgument : "var" "pointLock"
	if(pointLock == 0)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 4598FC7B
		/// @DnDInput : 2
		/// @DnDParent : 6B012B9F
		/// @DnDArgument : "function" "scoreCali"
		/// @DnDArgument : "arg" "global.playerscore"
		/// @DnDArgument : "arg_1" ""Test""
		scoreCali(global.playerscore, "Test");
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10A3EDE7
		/// @DnDParent : 6B012B9F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "pointLock"
		pointLock = 1;
	}
}