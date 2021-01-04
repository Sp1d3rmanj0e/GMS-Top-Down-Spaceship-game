/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C7B2E0B
/// @DnDArgument : "var" "lock"
if(lock == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32D38E52
	/// @DnDParent : 6C7B2E0B
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Switch"
	/// @DnDSaveInfo : "spriteind" "Spr_Switch"
	sprite_index = Spr_Switch;
	image_index += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60DCDDE1
	/// @DnDParent : 6C7B2E0B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "lock"
	lock = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64FCE137
	/// @DnDParent : 6C7B2E0B
	/// @DnDArgument : "var" "global.movement_type"
	if(global.movement_type == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 499C5744
		/// @DnDParent : 64FCE137
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.movement_type"
		global.movement_type = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A2E80CF
		/// @DnDParent : 64FCE137
		/// @DnDArgument : "expr" ""Mouse""
		/// @DnDArgument : "var" "offon"
		offon = "Mouse";
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 420FD0B2
	/// @DnDParent : 6C7B2E0B
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33715B6F
		/// @DnDParent : 420FD0B2
		/// @DnDArgument : "var" "global.movement_type"
		global.movement_type = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AB4059F
		/// @DnDParent : 420FD0B2
		/// @DnDArgument : "expr" ""Keyboard""
		/// @DnDArgument : "var" "offon"
		offon = "Keyboard";
	}
}