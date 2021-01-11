/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 46DBC6E9
/// @DnDArgument : "var" "2"
view_set_xport(0, 0);

/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 3EBF0AD8
/// @DnDArgument : "var" "3"
view_set_yport(0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 3E065328
/// @DnDArgument : "sound" "Snd_Gameplay"
/// @DnDSaveInfo : "sound" "Snd_Gameplay"
audio_sound_gain(Snd_Gameplay, 1, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 79816346
instance_destroy();