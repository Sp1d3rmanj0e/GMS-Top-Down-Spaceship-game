/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D1234F8
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "not" "1"
if(!(global.hp == 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6C2084F5
	/// @DnDParent : 0D1234F8
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "sSpeed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += sSpeed;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E0160E4
	/// @DnDParent : 0D1234F8
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "room_height + 50"
	if(y > room_height + 50)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 401AF8C2
		/// @DnDParent : 2E0160E4
		instance_destroy();
	}
}