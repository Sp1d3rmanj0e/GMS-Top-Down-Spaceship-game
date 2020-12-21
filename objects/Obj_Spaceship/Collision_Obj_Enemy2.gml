/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BDA3717
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 038ECDAA
/// @DnDApplyTo : other
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion2"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "Obj_Explosion2"
with(other) {
	instance_create_layer(x + 0, y + 0, "Explosions", Obj_Explosion2); 
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 20AB719D
/// @DnDApplyTo : other
with(other) instance_destroy();