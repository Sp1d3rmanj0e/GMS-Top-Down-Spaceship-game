/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2508E710
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "op" "3"
if(global.hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F8AFF22
	/// @DnDParent : 2508E710
	/// @DnDArgument : "expr" "random_range(-3,3)"
	/// @DnDArgument : "var" "xShake"
	xShake = random_range(-3,3);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C0AA9AF
	/// @DnDParent : 2508E710
	/// @DnDArgument : "expr" "random_range(-3,3)"
	/// @DnDArgument : "var" "yShake"
	yShake = random_range(-3,3);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5A9F4744
	/// @DnDParent : 2508E710
	/// @DnDArgument : "x" "xShake"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "yShake"
	/// @DnDArgument : "y_relative" "1"
	x += xShake;
	y += yShake;
}