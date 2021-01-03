/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 687A4E79
/// @DnDArgument : "direction" "dDirection"
direction = dDirection;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46392F26
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "dDirection"
dDirection += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 714C1AD3
/// @DnDArgument : "var" "dDirection"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "360"
if(dDirection >= 360)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F54C758
	/// @DnDParent : 714C1AD3
	/// @DnDArgument : "var" "dDirection"
	dDirection = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79883707
/// @DnDArgument : "var" "global.mtsHealth"
/// @DnDArgument : "op" "3"
if(global.mtsHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3729AF1A
	/// @DnDParent : 79883707
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_MothershipRespawn"
	/// @DnDArgument : "layer" ""Enemies""
	/// @DnDSaveInfo : "objectid" "Obj_MothershipRespawn"
	instance_create_layer(x + 0, y + 0, "Enemies", Obj_MothershipRespawn);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47F9F460
	/// @DnDParent : 79883707
	/// @DnDArgument : "objectid" "Obj_Respawn"
	/// @DnDArgument : "layer" ""Top""
	/// @DnDSaveInfo : "objectid" "Obj_Respawn"
	instance_create_layer(0, 0, "Top", Obj_Respawn);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E1B03DA
	/// @DnDParent : 79883707
	instance_destroy();
}