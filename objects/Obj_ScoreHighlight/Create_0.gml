/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B4347A3
/// @DnDArgument : "var" "global.placement"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(global.placement < 10)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 46C01651
	/// @DnDParent : 0B4347A3
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "125 + (global.placement * 45)"
	x = room_width / 2;
	y = 125 + (global.placement * 45);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1852333B
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34AC67EB
	/// @DnDParent : 1852333B
	instance_destroy();
}