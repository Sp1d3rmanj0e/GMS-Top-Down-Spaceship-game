/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 687A4E79
/// @DnDArgument : "direction" "dDirection"
direction = dDirection;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46392F26
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "dDirection"
dDirection += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 714C1AD3
/// @DnDArgument : "var" "dDirection"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "360"
if(dDirection >= 360)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F54C758
	/// @DnDParent : 714C1AD3
	/// @DnDArgument : "var" "dDirection"
	dDirection = 0;
}