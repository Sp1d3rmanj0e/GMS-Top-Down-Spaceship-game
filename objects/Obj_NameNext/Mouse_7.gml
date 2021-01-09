/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42CFD3B7
/// @DnDArgument : "spriteind" "Spr_Button1"
/// @DnDSaveInfo : "spriteind" "Spr_Button1"
sprite_index = Spr_Button1;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 274E5004
/// @DnDArgument : "expr" "7"
/// @DnDArgument : "var" "Offset"
Offset = 7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DD020B8
/// @DnDComment : If the text is not$(13_10)3 letters long
/// @DnDArgument : "var" "string_length(global.text)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(string_length(global.text) == 3))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 661FF550
	/// @DnDParent : 4DD020B8
	/// @DnDArgument : "expr" ""EMT""
	/// @DnDArgument : "var" "global.text"
	global.text = "EMT";
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 271A0A9D
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DEB8FAE
	/// @DnDComment : Score Gather will switch rooms$(13_10)Score Gather will calibrate score
	/// @DnDParent : 271A0A9D
	/// @DnDArgument : "objectid" "Obj_ScoreGather"
	/// @DnDArgument : "layer" ""Top""
	/// @DnDSaveInfo : "objectid" "Obj_ScoreGather"
	instance_create_layer(0, 0, "Top", Obj_ScoreGather);
}