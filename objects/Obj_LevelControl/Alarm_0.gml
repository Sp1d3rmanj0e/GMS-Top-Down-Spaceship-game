/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6333D1CC
/// @DnDArgument : "xpos" "random_range(50,room_width - 50)"
/// @DnDArgument : "ypos" "random_range(250,500)"
/// @DnDArgument : "objectid" "Obj_Powerup_Ammo1"
/// @DnDArgument : "layer" ""PowerUps""
/// @DnDSaveInfo : "objectid" "Obj_Powerup_Ammo1"
instance_create_layer(random_range(50,room_width - 50), random_range(250,500), "PowerUps", Obj_Powerup_Ammo1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 421A778A
/// @DnDArgument : "steps" "room_speed  * 20"
alarm_set(0, room_speed  * 20);