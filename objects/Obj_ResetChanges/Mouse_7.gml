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
	/// @DnDArgument : "spriteind" "Spr_ResetChanges"
	/// @DnDSaveInfo : "spriteind" "Spr_ResetChanges"
	sprite_index = Spr_ResetChanges;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E3D8CA6
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.stars"
	global.stars = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FDA5BE8
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.hp_bar"
	global.hp_bar = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 507BA5B4
	/// @DnDComment : Sets the speed the ship moves if activated$(13_10)It is connected to the slider, which has$(13_10)quite some funky controls, so keep an eye on this
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "global.key_speed"
	global.key_speed = 8;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AE009A1
	/// @DnDComment : 0 = Keyboard, 1 = Mouse
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.movement_type"
	global.movement_type = 1;

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

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3F19DBE8
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "room" "Rm_TitleScreen"
	/// @DnDSaveInfo : "room" "Rm_TitleScreen"
	room_goto(Rm_TitleScreen);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 281F0F18
	/// @DnDParent : 57E638A9
	/// @DnDArgument : "room" "Rm_Settings"
	/// @DnDSaveInfo : "room" "Rm_Settings"
	room_goto(Rm_Settings);
}