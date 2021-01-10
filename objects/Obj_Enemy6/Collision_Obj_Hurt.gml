/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39A8DC56
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12B4CCD9
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08828F88
	/// @DnDParent : 12B4CCD9
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Enemy6"
	/// @DnDSaveInfo : "spriteind" "Spr_Enemy6"
	sprite_index = Spr_Enemy6;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CF6A78A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "3"
if(hp == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F6A0B03
	/// @DnDParent : 6CF6A78A
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Spr_Enemy6"
	/// @DnDSaveInfo : "spriteind" "Spr_Enemy6"
	sprite_index = Spr_Enemy6;
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69C5BA9E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15B50A84
	/// @DnDParent : 69C5BA9E
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "Spr_Enemy6"
	/// @DnDSaveInfo : "spriteind" "Spr_Enemy6"
	sprite_index = Spr_Enemy6;
	image_index = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 392C7B94
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70C02EB4
	/// @DnDParent : 392C7B94
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "Spr_Enemy6"
	/// @DnDSaveInfo : "spriteind" "Spr_Enemy6"
	sprite_index = Spr_Enemy6;
	image_index = 4;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4415780E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6505745E
	/// @DnDParent : 4415780E
	/// @DnDArgument : "expr" "300"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.playerscore"
	global.playerscore += 300;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 492D9361
	/// @DnDParent : 4415780E
	instance_destroy();
}