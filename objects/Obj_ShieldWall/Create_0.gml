/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AB21D37
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "lock"
lock = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31468CE1
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "hp"
hp = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69696672
/// @DnDArgument : "expr" "0.1"
/// @DnDArgument : "var" "scale"
scale = 0.1;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4D8F72A7
/// @DnDArgument : "xscale" "scale"
image_xscale = scale;
image_yscale = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 15B0C062
/// @DnDArgument : "steps" "room_speed * 20"
alarm_set(0, room_speed * 20);