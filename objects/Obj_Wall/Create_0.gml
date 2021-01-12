/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4027A8B6
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "hp"
hp = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37C8DA70
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "lock2"
lock2 = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 636BD17C
/// @DnDArgument : "var" "lock"
lock = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 23F1F4D4
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1ECF2C68
/// @DnDArgument : "steps" "65"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 65);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 362DAF5C
/// @DnDArgument : "colour" "$FF15FF00"
image_blend = $FF15FF00 & $ffffff;
image_alpha = ($FF15FF00 >> 24) / $ff;