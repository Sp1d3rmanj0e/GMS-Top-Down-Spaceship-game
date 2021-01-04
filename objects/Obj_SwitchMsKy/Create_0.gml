/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 411F19D2
/// @DnDArgument : "imageind" "global.movement_type + 1"
/// @DnDArgument : "spriteind" "Spr_Switch"
/// @DnDSaveInfo : "spriteind" "Spr_Switch"
sprite_index = Spr_Switch;
image_index = global.movement_type + 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5ECB291F
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D9D36E7
/// @DnDArgument : "var" "lock"
lock = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FC477AD
/// @DnDArgument : "var" "global.movement_type"
/// @DnDArgument : "value" "1"
if(global.movement_type == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 016B60E3
	/// @DnDParent : 7FC477AD
	/// @DnDArgument : "expr" ""Mouse""
	/// @DnDArgument : "var" "offon"
	offon = "Mouse";

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CFE8348
	/// @DnDParent : 7FC477AD
	/// @DnDArgument : "spriteind" "Spr_Switch"
	/// @DnDSaveInfo : "spriteind" "Spr_Switch"
	sprite_index = Spr_Switch;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E3705AD
/// @DnDArgument : "var" "global.movement_type"
if(global.movement_type == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 054BB126
	/// @DnDParent : 6E3705AD
	/// @DnDArgument : "expr" ""Keyboard""
	/// @DnDArgument : "var" "offon"
	offon = "Keyboard";

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 707783A8
	/// @DnDParent : 6E3705AD
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Switch"
	/// @DnDSaveInfo : "spriteind" "Spr_Switch"
	sprite_index = Spr_Switch;
	image_index = 1;
}