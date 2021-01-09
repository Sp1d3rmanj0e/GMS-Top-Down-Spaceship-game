/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2E0174B1
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7231BAE2
/// @DnDArgument : "xpos" "random_range(50,room_width - 50)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy1"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy1"
instance_create_layer(random_range(50,room_width - 50), -50, "Enemies", Obj_Enemy1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 169F09B1
/// @DnDArgument : "expr" "125"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.timescore"
global.timescore += 125;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 46732173
/// @DnDArgument : "steps" "room_speed * random_range(2,3)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed * random_range(2,3));