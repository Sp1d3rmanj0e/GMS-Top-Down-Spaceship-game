/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36589785
/// @DnDApplyTo : {Obj_HpBar}
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "3"
with(Obj_HpBar) var l36589785_0 = image_index == 3;
if(l36589785_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1196B50D
	/// @DnDParent : 36589785
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "702"
	x = room_width/2;
	y = 702;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32B237D8
/// @DnDArgument : "var" "rockets"
rockets = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01AC0470
/// @DnDArgument : "var" "laserCooldown"
laserCooldown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3331D52D
/// @DnDArgument : "var" "current_weapon"
current_weapon = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4501C9C9
/// @DnDArgument : "value" "5"
/// @DnDArgument : "var" "hp"
global.hp = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7339EBB1
/// @DnDComment : 0 = Can take damage, 1 = Can't take damage
/// @DnDArgument : "var" "safety"
safety = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 127A029D
/// @DnDArgument : "var" "zpres"
zpres = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 723FB7D0
/// @DnDArgument : "var" "xpres"
xpres = 0;