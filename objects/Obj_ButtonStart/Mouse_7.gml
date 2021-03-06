/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42CFD3B7
/// @DnDArgument : "spriteind" "Spr_Button1"
/// @DnDSaveInfo : "spriteind" "Spr_Button1"
sprite_index = Spr_Button1;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 274E5004
/// @DnDArgument : "var" "Offset"
Offset = 0;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 0A662E63
/// @DnDArgument : "soundid" "Snd_HomeScreen"
/// @DnDSaveInfo : "soundid" "Snd_HomeScreen"
audio_stop_sound(Snd_HomeScreen);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6A0ECD83
/// @DnDArgument : "room" "Rm_Game"
/// @DnDSaveInfo : "room" "Rm_Game"
room_goto(Rm_Game);