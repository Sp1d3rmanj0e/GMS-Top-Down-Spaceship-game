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
if(0 == 0)
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
	/// @DnDComment : Will Spawn a level 1 enemy every x seconds
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 2"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, room_speed * 2);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0E655131
	/// @DnDComment : Spawns Enemy 2
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 12"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, room_speed * 12);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6EAEB54B
	/// @DnDComment : Spawns Enemy 3
	/// @DnDParent : 5E46026B
	/// @DnDArgument : "steps" "room_speed * 22"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, room_speed * 22);
}