/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 554F2F86
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 263B7ECB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_Explosion"
instance_create_layer(x + 0, y + -10, "Effects", Obj_Explosion);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 630F8534
/// @DnDComment : Deactivated until$(13_10)further notice
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "random_range(-10,10)"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "random_range(-20,0)"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_BreakEffect"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_BreakEffect"


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 014AA9A0
instance_destroy();