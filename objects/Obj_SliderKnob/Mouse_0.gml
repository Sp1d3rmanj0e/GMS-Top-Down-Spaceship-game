/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 493B5B2F
/// @DnDArgument : "var" "global.movement_type"
if(global.movement_type == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A540F38
	/// @DnDParent : 493B5B2F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "scroll_lock"
	scroll_lock = 1;
}