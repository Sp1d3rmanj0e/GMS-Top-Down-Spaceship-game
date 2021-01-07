/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2930FC2C
/// @DnDArgument : "var" "savelock"
/// @DnDArgument : "not" "1"
if(!(savelock == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5F7245C8
	/// @DnDParent : 2930FC2C
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Spr_SaveChanges"
	/// @DnDSaveInfo : "spriteind" "Spr_SaveChanges"
	sprite_index = Spr_SaveChanges;
	image_index = 2;
}