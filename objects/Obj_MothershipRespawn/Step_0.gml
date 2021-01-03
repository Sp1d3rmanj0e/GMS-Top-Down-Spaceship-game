/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 6FAFD9D3
/// @DnDArgument : "direction" "dDirection"
direction = dDirection;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62D05C10
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "dDirection"
dDirection += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 699175F9
/// @DnDArgument : "var" "dDirection"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "360"
if(dDirection >= 360)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16DA34D2
	/// @DnDParent : 699175F9
	/// @DnDArgument : "var" "dDirection"
	dDirection = 0;
}