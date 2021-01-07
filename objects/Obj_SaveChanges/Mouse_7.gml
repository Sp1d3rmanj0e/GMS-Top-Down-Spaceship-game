/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57E638A9
/// @DnDArgument : "var" "savelock"
if(savelock == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 48741977
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "xscale" "1.34375"
	/// @DnDArgument : "yscale" "1.34375"
	image_xscale = 1.34375;
	image_yscale = 1.34375;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3DA91B7D
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "spriteind" "Spr_SaveChanges"
	/// @DnDSaveInfo : "spriteind" "Spr_SaveChanges"
	sprite_index = Spr_SaveChanges;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FC359B4
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "script" "Scr_SaveGame"
	/// @DnDSaveInfo : "script" "Scr_SaveGame"
	script_execute(Scr_SaveGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27B56AC9
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "savelock"
	savelock = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0EF1267E
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "steps" "room_speed * 3"
	alarm_set(0, room_speed * 3);
}