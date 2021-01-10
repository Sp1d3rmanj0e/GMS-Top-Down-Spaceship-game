/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14280B45
/// @DnDArgument : "var" "lock"
if(lock == 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A3AECCA
	/// @DnDParent : 14280B45
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7F577F86
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78BD1095
	/// @DnDParent : 7F577F86
	/// @DnDArgument : "var" "lock2"
	if(lock2 == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 4671566D
		/// @DnDParent : 78BD1095
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "xscale_relative" "1"
		image_xscale += 0.25;
		image_yscale = 1;
	}
}