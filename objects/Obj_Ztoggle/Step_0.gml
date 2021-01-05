/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AE03357
/// @DnDArgument : "var" "global.playerscore"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5000"
if(global.playerscore < 5000)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 219B41BF
	/// @DnDParent : 4AE03357
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Ztoggle"
	/// @DnDSaveInfo : "spriteind" "Spr_Ztoggle"
	sprite_index = Spr_Ztoggle;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01A92D56
/// @DnDArgument : "var" "global.playerscore"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5000"
if(global.playerscore >= 5000)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 138667FE
	/// @DnDParent : 01A92D56
	/// @DnDArgument : "spriteind" "Spr_Ztoggle"
	/// @DnDSaveInfo : "spriteind" "Spr_Ztoggle"
	sprite_index = Spr_Ztoggle;
	image_index = 0;
}