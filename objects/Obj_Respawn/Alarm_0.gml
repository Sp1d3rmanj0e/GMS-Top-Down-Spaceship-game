/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74A1807B
/// @DnDArgument : "var" "global.mtsHealth"
/// @DnDArgument : "not" "1"
if(!(global.mtsHealth == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 292FD3FB
	/// @DnDParent : 74A1807B
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "global.hp"
	global.hp = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F2F9DC9
/// @DnDApplyTo : {Obj_HpBar}
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
with(Obj_HpBar) var l2F2F9DC9_0 = image_index >= 3;
if(l2F2F9DC9_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3B8F5599
	/// @DnDParent : 2F2F9DC9
	game_restart();
}