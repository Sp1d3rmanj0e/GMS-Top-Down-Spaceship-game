/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DDF103E
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "bSpeed"
bSpeed = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7083FBC5
/// @DnDArgument : "var" "animationCount"
animationCount = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0CE2E363
/// @DnDArgument : "spriteind" "Spr_HurtEnemyBomb"
/// @DnDSaveInfo : "spriteind" "Spr_HurtEnemyBomb"
sprite_index = Spr_HurtEnemyBomb;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7E57A6E0
image_speed = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B6F28B2
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "not" "1"
if(!(global.hp == 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 663ABD65
	/// @DnDParent : 4B6F28B2
	/// @DnDArgument : "x" "Obj_Spaceship.x"
	/// @DnDArgument : "y" "Obj_Spaceship.y"
	direction = point_direction(x, y, Obj_Spaceship.x, Obj_Spaceship.y);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4907B458
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77C7CD81
	/// @DnDParent : 4907B458
	instance_destroy();
}