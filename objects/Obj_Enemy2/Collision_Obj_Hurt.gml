/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 530BDA1C
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08F50F98
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 79199783
	/// @DnDParent : 08F50F98
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Enemy2"
	/// @DnDSaveInfo : "spriteind" "Spr_Enemy2"
	sprite_index = Spr_Enemy2;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44D9050E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13977A9E
	/// @DnDParent : 44D9050E
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A4B2835
	/// @DnDParent : 44D9050E
	/// @DnDArgument : "expr" "125"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.playerscore"
	global.playerscore += 125;
}