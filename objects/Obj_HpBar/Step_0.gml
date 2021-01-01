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