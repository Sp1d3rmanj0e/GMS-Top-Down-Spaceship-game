/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37CFF784
/// @DnDArgument : "var" "laserCooldown"
/// @DnDArgument : "op" "3"
if(laserCooldown <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70264703
	/// @DnDParent : 37CFF784
	/// @DnDArgument : "var" "current_weapon"
	if(current_weapon == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2DAFD18E
		/// @DnDParent : 70264703
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-70"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_Hurt"
		/// @DnDArgument : "layer" ""Laser""
		/// @DnDSaveInfo : "objectid" "Obj_Hurt"
		instance_create_layer(x + 0, y + -70, "Laser", Obj_Hurt);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D155D28
		/// @DnDParent : 70264703
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "laserCooldown"
		laserCooldown = 15;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A6F9E8C
	/// @DnDParent : 37CFF784
	/// @DnDArgument : "var" "current_weapon"
	/// @DnDArgument : "value" "1"
	if(current_weapon == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 54330FC3
		/// @DnDParent : 6A6F9E8C
		/// @DnDArgument : "xpos" "-25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_Hurt"
		/// @DnDArgument : "layer" ""Laser""
		/// @DnDSaveInfo : "objectid" "Obj_Hurt"
		instance_create_layer(x + -25, y + -40, "Laser", Obj_Hurt);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56675147
		/// @DnDParent : 6A6F9E8C
		/// @DnDArgument : "xpos" "25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_Hurt"
		/// @DnDArgument : "layer" ""Laser""
		/// @DnDSaveInfo : "objectid" "Obj_Hurt"
		instance_create_layer(x + 25, y + -40, "Laser", Obj_Hurt);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5497D586
		/// @DnDParent : 6A6F9E8C
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "laserCooldown"
		laserCooldown = 15;
	}
}