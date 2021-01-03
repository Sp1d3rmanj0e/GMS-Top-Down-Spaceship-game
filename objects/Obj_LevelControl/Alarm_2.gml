/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5F26563E
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5789B7DD
/// @DnDArgument : "xpos" "random_range(100,room_width - 100)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy2"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy2"
instance_create_layer(random_range(100,room_width - 100), -50, "Enemies", Obj_Enemy2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2F82D637
/// @DnDArgument : "steps" "room_speed * random_range(2,4)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, room_speed * random_range(2,4));