/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C288DA0
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.stars"
global.stars = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B500B59
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.hp_bar"
global.hp_bar = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F1EC182
/// @DnDComment : Sets the speed the ship moves if activated$(13_10)It is connected to the slider, which has$(13_10)quite some funky controls, so keep an eye on this
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "global.key_speed"
global.key_speed = 8;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 514C0673
/// @DnDComment : 0 = Keyboard, 1 = Mouse
/// @DnDArgument : "var" "global.movement_type"
global.movement_type = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01E0C4B1
/// @DnDComment : So highscores don't crash on startup
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "global.placement"
global.placement = 10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0E104FE6
/// @DnDArgument : "soundid" "Snd_HomeScreen"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Snd_HomeScreen"
audio_play_sound(Snd_HomeScreen, 0, 1);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 547CB644
/// @DnDArgument : "script" "Scr_LoadGame"
/// @DnDSaveInfo : "script" "Scr_LoadGame"
script_execute(Scr_LoadGame);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4205AABA
/// @DnDArgument : "room" "Rm_TitleScreen"
/// @DnDSaveInfo : "room" "Rm_TitleScreen"
room_goto(Rm_TitleScreen);