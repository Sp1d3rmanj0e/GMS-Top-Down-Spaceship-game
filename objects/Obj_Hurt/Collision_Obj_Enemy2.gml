/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 73ABEAB9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "Obj_Explosion"
instance_create_layer(x + 0, y + -10, "Explosions", Obj_Explosion);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05C712C6
instance_destroy();