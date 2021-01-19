/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DB756C7
/// @DnDArgument : "var" "global.timescore"
global.timescore = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4F0B3F60
/// @DnDComment : Declares the scoreboard and resets it
/// @DnDArgument : "var" "playerscore"
global.playerscore = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E46026B
/// @DnDComment : Select "Not" To Turn off the auto-spawn
/// @DnDArgument : "var" "0"
/// @DnDArgument : "not" "1"
if(!(0 == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4510A201
	/// @DnDComment : Will spawn a powerup every x seconds
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 10"
	alarm_set(0, room_speed * 10);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 34461B2F
	/// @DnDComment : Basic Enemy
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 2"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, room_speed * 2);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0E655131
	/// @DnDComment : Curvy Enemy
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 12"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, room_speed * 12);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6EAEB54B
	/// @DnDComment : Shoot Back Enemy
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 22"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, room_speed * 22);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 78A07532
	/// @DnDComment : Komicazzi Enemy
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 44"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, room_speed * 44);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 517A46BF
	/// @DnDComment : Bomber Enemy
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 88"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, room_speed * 88);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0F6E4016
	/// @DnDComment : Shield Spawning enemy
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 176"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, room_speed * 176);
}