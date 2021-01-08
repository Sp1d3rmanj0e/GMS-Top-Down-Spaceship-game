/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D56BB60
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB36B7E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C8E6D50
	/// @DnDParent : 2CB36B7E
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Enemy5"
	/// @DnDSaveInfo : "spriteind" "Spr_Enemy5"
	sprite_index = Spr_Enemy5;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D4C1A23
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3E102ECB
	/// @DnDParent : 0D4C1A23
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Spr_Enemy5"
	/// @DnDSaveInfo : "spriteind" "Spr_Enemy5"
	sprite_index = Spr_Enemy5;
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 081B8862
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0CFD9481
	/// @DnDParent : 081B8862
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "Spr_Enemy5"
	/// @DnDSaveInfo : "spriteind" "Spr_Enemy5"
	sprite_index = Spr_Enemy5;
	image_index = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 580C0F98
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63F0A461
	/// @DnDParent : 580C0F98
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.playerscore"
	global.playerscore += 250;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B9DC145
	/// @DnDParent : 580C0F98
	instance_destroy();
}