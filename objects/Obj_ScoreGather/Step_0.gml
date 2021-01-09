/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B012B9F
/// @DnDArgument : "var" "pointLock"
if(pointLock == 0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 4598FC7B
	/// @DnDComment : Manual Change$(13_10)Currently
	/// @DnDInput : 2
	/// @DnDParent : 6B012B9F
	/// @DnDArgument : "function" "scoreCali"
	/// @DnDArgument : "arg" "global.playerscore"
	/// @DnDArgument : "arg_1" "global.text"
	scoreCali(global.playerscore, global.text);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 126F11CE
	/// @DnDParent : 6B012B9F
	/// @DnDArgument : "room" "Rm_Highscores"
	/// @DnDSaveInfo : "room" "Rm_Highscores"
	room_goto(Rm_Highscores);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10A3EDE7
	/// @DnDParent : 6B012B9F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "pointLock"
	pointLock = 1;
}