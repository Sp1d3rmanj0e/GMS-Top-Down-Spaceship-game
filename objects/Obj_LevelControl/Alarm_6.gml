/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5A56A906
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0899D7DA
/// @DnDArgument : "xpos" "random_range(100,room_width - 100)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy6"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy6"
instance_create_layer(random_range(100,room_width - 100), -50, "Enemies", Obj_Enemy6);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D44755C
/// @DnDArgument : "expr" "350"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.timescore"
global.timescore += 350;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24D41036
/// @DnDArgument : "steps" "room_speed * random_range(6,7)"
/// @DnDArgument : "alarm" "6"
alarm_set(6, room_speed * random_range(6,7));