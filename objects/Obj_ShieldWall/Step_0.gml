/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6AA687E5
/// @DnDArgument : "xscale" "scale"
image_xscale = scale;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D63E715
/// @DnDArgument : "var" "scale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(scale < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E8F3232
	/// @DnDParent : 6D63E715
	/// @DnDArgument : "expr" "0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "scale"
	scale += 0.05;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 47CA681A
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C8607CE
	/// @DnDParent : 47CA681A
	/// @DnDArgument : "var" "lock"
	lock = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A7A8F8F
/// @DnDArgument : "var" "lock"
if(lock == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39FA10E0
	/// @DnDParent : 3A7A8F8F
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "2"
	if(hp == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1127819F
		/// @DnDParent : 39FA10E0
		/// @DnDArgument : "expr" "2/3"
		/// @DnDArgument : "var" "scale"
		scale = 2/3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3275F588
	/// @DnDParent : 3A7A8F8F
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "1"
	if(hp == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CE558FC
		/// @DnDParent : 3275F588
		/// @DnDArgument : "expr" "1/3"
		/// @DnDArgument : "var" "scale"
		scale = 1/3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 099300CD
	/// @DnDParent : 3A7A8F8F
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 25502F5D
		/// @DnDParent : 099300CD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_Explosion"
		/// @DnDArgument : "layer" ""Effects""
		/// @DnDSaveInfo : "objectid" "Obj_Explosion"
		instance_create_layer(x + 0, y + 0, "Effects", Obj_Explosion);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2AB9ED92
		/// @DnDParent : 099300CD
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C209A25
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "3"
if(hp == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56BC4512
	/// @DnDParent : 7C209A25
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "scale"
	scale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6256AA99
/// @DnDArgument : "expr" "instance_exists(Obj_Spaceship)"
if(instance_exists(Obj_Spaceship))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 18DB5064
	/// @DnDParent : 6256AA99
	/// @DnDArgument : "x" "Obj_Spaceship.x"
	/// @DnDArgument : "y" "Obj_Spaceship.y - 45"
	x = Obj_Spaceship.x;
	y = Obj_Spaceship.y - 45;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4EDEFB50
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A5F42B2
	/// @DnDParent : 4EDEFB50
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Explosion"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "Obj_Explosion"
	instance_create_layer(x + 0, y + 0, "Effects", Obj_Explosion);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E6C5DEC
	/// @DnDParent : 4EDEFB50
	instance_destroy();
}