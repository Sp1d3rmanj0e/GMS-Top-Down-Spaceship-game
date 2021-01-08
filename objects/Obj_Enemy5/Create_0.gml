/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1383B997
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "sSpeed"
sSpeed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F8B0D93
/// @DnDArgument : "steps" "room_speed * 1"
alarm_set(0, room_speed * 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A2EFD86
/// @DnDArgument : "var" "global.hp"
if(global.hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 722E1321
	/// @DnDParent : 1A2EFD86
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2E0AA9AD
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4062F3C4
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "maxhp"
maxhp = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C1458CA
/// @DnDArgument : "expr" "maxhp"
/// @DnDArgument : "var" "hp"
hp = maxhp;