/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4B0098A4
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0805FE47
/// @DnDArgument : "xpos" "random_range(100,room_width - 100)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy4"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy4"
instance_create_layer(random_range(100,room_width - 100), -50, "Enemies", Obj_Enemy4);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5878E82A
/// @DnDArgument : "steps" "room_speed * random_range(3,3.5)"
/// @DnDArgument : "alarm" "4"
alarm_set(4, room_speed * random_range(3,3.5));