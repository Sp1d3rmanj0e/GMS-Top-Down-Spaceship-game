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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4728DBE0
/// @DnDArgument : "var" "place_meeting(x,y,Obj_Spaceship)"
/// @DnDArgument : "value" "1"
if(place_meeting(x,y,Obj_Spaceship) == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1138E872
	/// @DnDParent : 4728DBE0
	/// @DnDArgument : "expr" "0.5"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6521E143
/// @DnDArgument : "var" "place_meeting(x,y,Obj_Spaceship)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(place_meeting(x,y,Obj_Spaceship) == 1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78D7DCD6
	/// @DnDParent : 6521E143
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 1;
}