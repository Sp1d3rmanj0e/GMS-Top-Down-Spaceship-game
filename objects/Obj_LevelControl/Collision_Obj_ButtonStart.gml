/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 06614AFE
/// @DnDComment : Alarm 0 S
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 52C5613B
/// @DnDArgument : "xpos" "random_range(50,room_width - 50)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy1"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy1"
instance_create_layer(random_range(50,room_width - 50), -50, "Enemies", Obj_Enemy1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0B9C6EFE
/// @DnDComment : Alarm 0 E
/// @DnDArgument : "steps" "room_speed * random_range(2,3)"
alarm_set(0, room_speed * random_range(2,3));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 17805A98
/// @DnDComment : Alarm 2 S
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 433F1B47
/// @DnDArgument : "xpos" "random_range(100,room_width - 100)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy2"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy2"
instance_create_layer(random_range(100,room_width - 100), -50, "Enemies", Obj_Enemy2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6A51511D
/// @DnDComment : Alarm 2 E
/// @DnDArgument : "steps" "room_speed * random_range(2,4)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, room_speed * random_range(2,4));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 008C2B4F
/// @DnDComment : Alarm 3 S
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BD4DE79
/// @DnDArgument : "xpos" "random_range(100,room_width - 100)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_Enemy3"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "Obj_Enemy3"
instance_create_layer(random_range(100,room_width - 100), -50, "Enemies", Obj_Enemy3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 06D23274
/// @DnDComment : Alarm 3 E
/// @DnDArgument : "steps" "room_speed * random_range(2.5,4)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, room_speed * random_range(2.5,4));