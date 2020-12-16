/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2B4D47D0
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D92BD83
/// @DnDArgument : "xpos" "random_range(50,room_width - 50)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy1"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy1"
instance_create_layer(random_range(50,room_width - 50), -50, "Enemies", Obj_Enemy1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 06361342
/// @DnDArgument : "steps" "room_speed * 2"
alarm_set(0, room_speed * 2);