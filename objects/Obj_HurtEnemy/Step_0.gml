/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1088199A
/// @DnDArgument : "var" "global.hp"
if(global.hp == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 19155FF3
	/// @DnDParent : 1088199A
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DBE2DCA
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "not" "1"
if(!(global.hp == 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5BB0C81E
	/// @DnDParent : 0DBE2DCA
	/// @DnDArgument : "speed" "setSpeed"
	speed = setSpeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D89549A
/// @DnDArgument : "var" "setSpeed"
/// @DnDArgument : "op" "3"
if(setSpeed <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CF7C331
	/// @DnDParent : 2D89549A
	instance_destroy();
}