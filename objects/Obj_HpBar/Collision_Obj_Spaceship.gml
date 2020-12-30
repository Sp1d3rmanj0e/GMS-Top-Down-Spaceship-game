/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F0565CE
/// @DnDArgument : "var" "place_meeting(x,y,Obj_Spaceship)"
/// @DnDArgument : "value" "1"
if(place_meeting(x,y,Obj_Spaceship) == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 062D3AD9
	/// @DnDParent : 3F0565CE
	/// @DnDArgument : "expr" "0.5"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 0.5;
}