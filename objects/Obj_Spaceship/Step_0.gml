/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 782154FB
/// @DnDArgument : "key" "vk_down"
/// @DnDArgument : "not" "1"
var l782154FB_0;
l782154FB_0 = keyboard_check(vk_down);
if (!l782154FB_0)
{
	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 3E2727BF
	/// @DnDParent : 782154FB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "42"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "global.pSystem"
	/// @DnDArgument : "type" "global.pThrusters"
	/// @DnDArgument : "number" "15"
	part_particles_create(global.pSystem, x + 0, y + 42, global.pThrusters, 15);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 043F2339
/// @DnDArgument : "var" "global.movement_type"
if(global.movement_type == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 608E3DB0
	/// @DnDParent : 043F2339
	/// @DnDArgument : "key" "vk_left"
	var l608E3DB0_0;
	l608E3DB0_0 = keyboard_check(vk_left);
	if (l608E3DB0_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4FB2185B
		/// @DnDParent : 608E3DB0
		/// @DnDArgument : "x" "-global.key_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -global.key_speed;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5E5DAFAB
	/// @DnDParent : 043F2339
	/// @DnDArgument : "key" "vk_right"
	var l5E5DAFAB_0;
	l5E5DAFAB_0 = keyboard_check(vk_right);
	if (l5E5DAFAB_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 231E2DF9
		/// @DnDParent : 5E5DAFAB
		/// @DnDArgument : "x" "global.key_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += global.key_speed;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 33EFFEF0
	/// @DnDParent : 043F2339
	/// @DnDArgument : "key" "vk_down"
	var l33EFFEF0_0;
	l33EFFEF0_0 = keyboard_check(vk_down);
	if (l33EFFEF0_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 225C5920
		/// @DnDParent : 33EFFEF0
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "global.key_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += global.key_speed;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 47E96784
	/// @DnDParent : 043F2339
	/// @DnDArgument : "key" "vk_up"
	var l47E96784_0;
	l47E96784_0 = keyboard_check(vk_up);
	if (l47E96784_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 12F5EF5E
		/// @DnDParent : 47E96784
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-global.key_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -global.key_speed;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6603A87F
/// @DnDArgument : "var" "global.movement_type"
/// @DnDArgument : "value" "1"
if(global.movement_type == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6010FF1E
	/// @DnDParent : 6603A87F
	/// @DnDArgument : "expr" "mouse_x"
	/// @DnDArgument : "var" "x"
	x = mouse_x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B01E036
	/// @DnDParent : 6603A87F
	/// @DnDArgument : "expr" "mouse_y"
	/// @DnDArgument : "var" "y"
	y = mouse_y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53E7C71D
/// @DnDArgument : "var" "laserCooldown"
/// @DnDArgument : "op" "2"
if(laserCooldown > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57CB62F4
	/// @DnDParent : 53E7C71D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "laserCooldown"
	laserCooldown += -1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3CDC4A5F
/// @DnDArgument : "key" "ord("Z")"
var l3CDC4A5F_0;
l3CDC4A5F_0 = keyboard_check(ord("Z"));
if (l3CDC4A5F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E6A6E55
	/// @DnDParent : 3CDC4A5F
	/// @DnDArgument : "var" "zpres"
	if(zpres == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 742D66AF
		/// @DnDParent : 0E6A6E55
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "zpres"
		zpres = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36CEEC58
		/// @DnDParent : 0E6A6E55
		/// @DnDArgument : "var" "global.playerscore"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2999"
		if(global.playerscore > 2999)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F0CE39F
			/// @DnDParent : 36CEEC58
			/// @DnDArgument : "expr" "-3000"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.playerscore"
			global.playerscore += -3000;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7EAEE75F
			/// @DnDParent : 36CEEC58
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "30"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Obj_Wall"
			/// @DnDArgument : "layer" ""Effects""
			/// @DnDSaveInfo : "objectid" "Obj_Wall"
			instance_create_layer(x + 0, y + 30, "Effects", Obj_Wall);
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2EA34165
/// @DnDArgument : "key" "ord("Z")"
/// @DnDArgument : "not" "1"
var l2EA34165_0;
l2EA34165_0 = keyboard_check(ord("Z"));
if (!l2EA34165_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0439E58C
	/// @DnDParent : 2EA34165
	/// @DnDArgument : "var" "zpres"
	zpres = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3FFA8839
/// @DnDArgument : "key" "ord("X")"
var l3FFA8839_0;
l3FFA8839_0 = keyboard_check(ord("X"));
if (l3FFA8839_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A3912B3
	/// @DnDParent : 3FFA8839
	/// @DnDArgument : "var" "rockets"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(rockets == 1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B00E922
		/// @DnDParent : 3A3912B3
		/// @DnDArgument : "var" "xpres"
		if(xpres == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05AAFF52
			/// @DnDParent : 7B00E922
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "xpres"
			xpres = 1;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DFCEC56
			/// @DnDParent : 7B00E922
			/// @DnDArgument : "var" "global.playerscore"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "1999"
			if(global.playerscore > 1999)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 764F7245
				/// @DnDParent : 4DFCEC56
				/// @DnDArgument : "expr" "-2000"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.playerscore"
				global.playerscore += -2000;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3515109A
				/// @DnDParent : 4DFCEC56
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "rockets"
				rockets = 1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 1E9C96B4
				/// @DnDParent : 4DFCEC56
				/// @DnDArgument : "steps" "room_speed * 5"
				/// @DnDArgument : "alarm" "1"
				alarm_set(1, room_speed * 5);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 401FC99B
/// @DnDArgument : "key" "ord("X")"
/// @DnDArgument : "not" "1"
var l401FC99B_0;
l401FC99B_0 = keyboard_check(ord("X"));
if (!l401FC99B_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CECCFF0
	/// @DnDParent : 401FC99B
	/// @DnDArgument : "var" "xpres"
	xpres = 0;
}