/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FB7930C
/// @DnDApplyTo : {Obj_Spaceship}
/// @DnDArgument : "var" "safety"
with(Obj_Spaceship) var l6FB7930C_0 = safety == 0;
if(l6FB7930C_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30D1B13E
	/// @DnDParent : 6FB7930C
	instance_destroy();
}