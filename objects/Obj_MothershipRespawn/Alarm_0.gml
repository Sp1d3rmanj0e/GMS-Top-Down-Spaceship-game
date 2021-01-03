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
	/// @DnDArgument : "xpos" "-64"
	/// @DnDArgument : "ypos" "704"
	/// @DnDArgument : "objectid" "Obj_MotherShip"
	/// @DnDArgument : "layer" ""Enemies""
	/// @DnDSaveInfo : "objectid" "Obj_MotherShip"
	instance_create_layer(-64, 704, "Enemies", Obj_MotherShip);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 229EDB17
instance_destroy();