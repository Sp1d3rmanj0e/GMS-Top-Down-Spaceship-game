/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7ABC38E3
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D90EB0F
/// @DnDArgument : "xpos" "random_range(100,room_width - 100)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy3"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy3"
instance_create_layer(random_range(100,room_width - 100), -50, "Enemies", Obj_Enemy3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57C7C5EB
/// @DnDArgument : "steps" "room_speed * random_range(2.5,4)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, room_speed * random_range(2.5,4));