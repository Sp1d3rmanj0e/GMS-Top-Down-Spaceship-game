/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 504C11F5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_Explosion"
instance_create_layer(x + 0, y + -10, "Effects", Obj_Explosion);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0CB18A75
/// @DnDArgument : "xpos" "random_range(-10,10)"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "random_range(-20,-10)"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_Explosion"
instance_create_layer(x + random_range(-10,10), y + random_range(-20,-10), "Effects", Obj_Explosion);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C551810
/// @DnDArgument : "xpos" "random_range(-10,10)"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "random_range(-20,-10)"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_Explosion"
instance_create_layer(x + random_range(-10,10), y + random_range(-20,-10), "Effects", Obj_Explosion);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 066D029B
/// @DnDArgument : "objectid" "Obj_SmallShake"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_SmallShake"
instance_create_layer(0, 0, "Effects", Obj_SmallShake);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 39EE4AF0
instance_destroy();