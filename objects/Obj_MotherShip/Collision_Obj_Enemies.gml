/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48D08C04
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.mtsHealth"
global.mtsHealth += -1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28C436D7
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03257089
/// @DnDArgument : "var" "global.mtsHealth"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "11"
if(global.mtsHealth >= 11)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 059F509E
	/// @DnDParent : 03257089
	/// @DnDArgument : "objectid" "Obj_SmallShake"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "Obj_SmallShake"
	instance_create_layer(0, 0, "Effects", Obj_SmallShake);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A80AD54
/// @DnDArgument : "var" "global.mtsHealth"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(global.mtsHealth <= 10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34AF79BD
	/// @DnDParent : 0A80AD54
	/// @DnDArgument : "objectid" "Obj_LargeShake"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "Obj_LargeShake"
	instance_create_layer(0, 0, "Effects", Obj_LargeShake);
}