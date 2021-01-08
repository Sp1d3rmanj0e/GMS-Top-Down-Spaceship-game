/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5D7C1CAE
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E00315E
/// @DnDArgument : "xpos" "random_range(100,room_width - 100)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy5"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy5"
instance_create_layer(random_range(100,room_width - 100), -50, "Enemies", Obj_Enemy5);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7DB7A6AD
/// @DnDArgument : "steps" "room_speed * random_range(5,6)"
/// @DnDArgument : "alarm" "5"
alarm_set(5, room_speed * random_range(5,6));