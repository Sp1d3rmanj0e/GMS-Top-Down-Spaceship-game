/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6333D1CC
/// @DnDArgument : "xpos" "random_range(50,room_width - 50)"
/// @DnDArgument : "ypos" "random_range(250,500)"
/// @DnDArgument : "objectid" "choose(Obj_Powerup_Ammo1,Obj_PowerUp_Shield)"
/// @DnDArgument : "layer" ""PowerUps""
/// @DnDSaveInfo : "objectid" "Obj_Powerup_Ammo1"
instance_create_layer(random_range(50,room_width - 50), random_range(250,500), "PowerUps", choose(Obj_Powerup_Ammo1,Obj_PowerUp_Shield));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79C81F8C
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.timescore"
global.timescore += 100;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 421A778A
/// @DnDArgument : "steps" "room_speed  * 20"
alarm_set(0, room_speed  * 20);