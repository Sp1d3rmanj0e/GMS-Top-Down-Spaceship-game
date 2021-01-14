/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D767AA9
/// @DnDArgument : "var" "global.hp"
if(global.hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E73AE78
	/// @DnDParent : 0D767AA9
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 32BF8E40
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4581E126
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "maxhp"
maxhp = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C027552
/// @DnDArgument : "expr" "maxhp"
/// @DnDArgument : "var" "hp"
hp = maxhp;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7474D211
/// @DnDArgument : "steps" "room_speed * 5"
alarm_set(0, room_speed * 5);