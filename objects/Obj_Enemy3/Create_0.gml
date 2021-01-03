/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 32BF8E40
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4581E126
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "maxhp"
maxhp = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C027552
/// @DnDArgument : "expr" "maxhp"
/// @DnDArgument : "var" "hp"
hp = maxhp;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37140F46
/// @DnDArgument : "expr" "random_range(2,4)"
/// @DnDArgument : "var" "hspd"
hspd = random_range(2,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 301FE53E
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "initial_point"
initial_point = x;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5ED4956A
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);