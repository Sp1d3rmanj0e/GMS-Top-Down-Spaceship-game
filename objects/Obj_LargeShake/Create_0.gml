/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32B54618
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "shake_power"
shake_power = 15;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1CE6B191
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 6A793983
/// @DnDArgument : "sound" "Snd_Gameplay"
/// @DnDArgument : "volume" "0.25"
/// @DnDSaveInfo : "sound" "Snd_Gameplay"
audio_sound_gain(Snd_Gameplay, 0.25, 0);