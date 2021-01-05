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
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.movement_type"
global.movement_type = 1;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4205AABA
/// @DnDArgument : "room" "Rm_TitleScreen"
/// @DnDSaveInfo : "room" "Rm_TitleScreen"
room_goto(Rm_TitleScreen);