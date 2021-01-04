/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4573C2E2
/// @DnDApplyTo : {Obj_HpBar}
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
with(Obj_HpBar) var l4573C2E2_0 = image_index == 3;
if(!l4573C2E2_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DD4F034
	/// @DnDParent : 4573C2E2
	/// @DnDArgument : "objectid" "Obj_LargeShake"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "Obj_LargeShake"
	instance_create_layer(0, 0, "Effects", Obj_LargeShake);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0134F90E
	/// @DnDApplyTo : {Obj_HpBar}
	/// @DnDParent : 4573C2E2
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_HpBar"
	/// @DnDSaveInfo : "spriteind" "Spr_HpBar"
	with(Obj_HpBar) {
	sprite_index = Spr_HpBar;
	image_index += 1;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 160A96B9
	/// @DnDParent : 4573C2E2
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7D967C47
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2BB3ACE9
	/// @DnDParent : 7D967C47
	/// @DnDArgument : "objectid" "Obj_Respawn"
	/// @DnDArgument : "layer" ""Top""
	/// @DnDSaveInfo : "objectid" "Obj_Respawn"
	instance_create_layer(0, 0, "Top", Obj_Respawn);
}