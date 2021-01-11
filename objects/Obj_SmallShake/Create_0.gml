/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32B54618
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "shake_power"
shake_power = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1CE6B191
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 6E246666
/// @DnDArgument : "sound" "Snd_Gameplay"
/// @DnDArgument : "volume" "0.5"
/// @DnDSaveInfo : "sound" "Snd_Gameplay"
audio_sound_gain(Snd_Gameplay, 0.5, 0);