/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E844218
/// @DnDComment : If the text is not$(13_10)3 letters long
/// @DnDArgument : "var" "string_length(global.text)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(string_length(global.text) == 3))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3654B511
	/// @DnDParent : 3E844218
	/// @DnDArgument : "expr" ""EMT""
	/// @DnDArgument : "var" "global.text"
	global.text = "EMT";
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3036D054
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 019ABC1E
	/// @DnDComment : Score Gather will switch rooms$(13_10)Score Gather will calibrate score
	/// @DnDParent : 3036D054
	/// @DnDArgument : "objectid" "Obj_ScoreGather"
	/// @DnDArgument : "layer" ""Top""
	/// @DnDSaveInfo : "objectid" "Obj_ScoreGather"
	instance_create_layer(0, 0, "Top", Obj_ScoreGather);
}