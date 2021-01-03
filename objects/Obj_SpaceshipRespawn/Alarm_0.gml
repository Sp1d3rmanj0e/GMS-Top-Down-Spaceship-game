/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56BA5766
/// @DnDApplyTo : {Obj_HpBar}
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
with(Obj_HpBar) var l56BA5766_0 = image_index >= 3;
if(!l56BA5766_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D96EF75
	/// @DnDParent : 56BA5766
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Spaceship"
	/// @DnDArgument : "layer" ""Ship""
	/// @DnDSaveInfo : "objectid" "Obj_Spaceship"
	instance_create_layer(x + 0, y + 0, "Ship", Obj_Spaceship);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 229EDB17
instance_destroy();