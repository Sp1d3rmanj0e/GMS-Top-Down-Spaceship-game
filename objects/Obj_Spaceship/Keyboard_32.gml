/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23E8A4BC
/// @DnDArgument : "var" "laserCooldown"
/// @DnDArgument : "op" "3"
if(laserCooldown <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3476B201
	/// @DnDParent : 23E8A4BC
	/// @DnDArgument : "xpos" "-7"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-70"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Hurt"
	/// @DnDArgument : "layer" ""Laser""
	/// @DnDSaveInfo : "objectid" "Obj_Hurt"
	instance_create_layer(x + -7, y + -70, "Laser", Obj_Hurt);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E00A6DB
	/// @DnDParent : 23E8A4BC
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "laserCooldown"
	laserCooldown = 30;
}