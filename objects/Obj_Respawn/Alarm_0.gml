/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 292FD3FB
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "global.hp"
global.hp = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D246F32
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "global.mtsHealth"
global.mtsHealth = 20;

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