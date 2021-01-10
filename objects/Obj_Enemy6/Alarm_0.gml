/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2602EF06
/// @DnDArgument : "steps" "room_speed * 5"
alarm_set(0, room_speed * 5);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A7B078F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_WallEnemy"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_WallEnemy"
instance_create_layer(x + 0, y + 0, "Effects", Obj_WallEnemy);