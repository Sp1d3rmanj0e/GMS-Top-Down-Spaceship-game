/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A08BFA0
/// @DnDArgument : "expr" "0.75"
/// @DnDArgument : "var" "image_alpha"
image_alpha = 0.75;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 43018BF4
/// @DnDArgument : "steps" "room_speed * 3 + 1"
alarm_set(0, room_speed * 3 + 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 463A5573
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);