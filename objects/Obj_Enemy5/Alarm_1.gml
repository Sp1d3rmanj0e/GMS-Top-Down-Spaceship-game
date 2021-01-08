/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52C861B4
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "sSpeed"
sSpeed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 67790D6C
/// @DnDArgument : "steps" "room_speed * (2/3)"
alarm_set(0, room_speed * (2/3));