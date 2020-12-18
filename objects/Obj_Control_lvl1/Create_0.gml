/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4F0B3F60
/// @DnDArgument : "var" "playerscore"
global.playerscore = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 34461B2F
/// @DnDArgument : "steps" "room_speed * 2"
alarm_set(0, room_speed * 2);