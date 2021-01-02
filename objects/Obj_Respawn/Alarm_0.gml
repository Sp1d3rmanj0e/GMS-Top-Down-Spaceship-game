/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29D31357
/// @DnDApplyTo : {Obj_HpBar}
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
with(Obj_HpBar) var l29D31357_0 = image_index >= 3;
if(!l29D31357_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 130EB732
	/// @DnDApplyTo : {Obj_SpaceshipRespawn}
	/// @DnDParent : 29D31357
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Spaceship"
	/// @DnDArgument : "layer" ""Ship""
	/// @DnDSaveInfo : "objectid" "Obj_Spaceship"
	with(Obj_SpaceshipRespawn) {
		instance_create_layer(x + 0, y + 0, "Ship", Obj_Spaceship); 
	}
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