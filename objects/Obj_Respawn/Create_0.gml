/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34CD0D80
/// @DnDComment : It is set here because if something other$(13_10)than the ship activates respawn, hp triggerable$(13_10)things will still activate.
/// @DnDArgument : "var" "global.hp"
global.hp = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0EA56A1C
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);