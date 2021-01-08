/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 61DDEF26
/// @DnDArgument : "speed" "bSpeed"
speed = bSpeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 176552E5
/// @DnDComment : toggle explosion
/// @DnDArgument : "var" "animationCount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(animationCount >= 3)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04DEA12E
	/// @DnDParent : 176552E5
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7874DC5A
	/// @DnDParent : 176552E5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_HurtEnemyBmbRng"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "Obj_HurtEnemyBmbRng"
	instance_create_layer(x + 0, y + 0, "Effects", Obj_HurtEnemyBmbRng);
}