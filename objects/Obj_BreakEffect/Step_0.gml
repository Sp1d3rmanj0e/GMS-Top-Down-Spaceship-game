/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 34BABBC6
/// @DnDDisabled : 1
/// @DnDArgument : "alpha" "-1/30"
/// @DnDArgument : "alpha_relative" "1"


/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7110BADE
/// @DnDArgument : "angle" "5"
/// @DnDArgument : "angle_relative" "1"
image_angle += 5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 003F12A6
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 088FDE17
	/// @DnDParent : 003F12A6
	instance_destroy();
}