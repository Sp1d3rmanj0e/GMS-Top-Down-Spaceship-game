/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6346EAF5
/// @DnDArgument : "var" "global.stars"
if(global.stars == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7FFFE8F0
	/// @DnDParent : 6346EAF5
	instance_destroy();
}