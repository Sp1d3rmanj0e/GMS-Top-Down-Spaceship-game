/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F61A733
/// @DnDArgument : "var" "savelock"
if(savelock == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76DCAA11
	/// @DnDParent : 2F61A733
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_SaveChanges"
	/// @DnDSaveInfo : "spriteind" "Spr_SaveChanges"
	sprite_index = Spr_SaveChanges;
	image_index = 1;
}