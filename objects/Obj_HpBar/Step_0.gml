/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2508E710
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "op" "3"
if(global.hp <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5A9F4744
	/// @DnDParent : 2508E710
	/// @DnDArgument : "x" "random_range(-3,3)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "random_range(-3,3)"
	/// @DnDArgument : "y_relative" "1"
	x += random_range(-3,3);
	y += random_range(-3,3);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DBB3243
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(global.hp <= 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 25028C69
	/// @DnDParent : 0DBB3243
	/// @DnDArgument : "x" "448"
	/// @DnDArgument : "y" "736"
	x = 448;
	y = 736;
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