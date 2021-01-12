/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F82B9AB
/// @DnDApplyTo : {Obj_Spaceship}
/// @DnDArgument : "var" "safety"
with(Obj_Spaceship) var l5F82B9AB_0 = safety == 0;
if(l5F82B9AB_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74A9CF4F
	/// @DnDParent : 5F82B9AB
	instance_destroy();
}