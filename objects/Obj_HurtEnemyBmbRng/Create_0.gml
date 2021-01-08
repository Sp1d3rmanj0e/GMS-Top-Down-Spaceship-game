/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 468C6023
randomize();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 0F661538
/// @DnDArgument : "times" "3"
repeat(3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D5AE002
	/// @DnDParent : 0F661538
	/// @DnDArgument : "xpos" "random_range(-20,20)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "random_range(-20,20)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Explosion"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "Obj_Explosion"
	instance_create_layer(x + random_range(-20,20), y + random_range(-20,20), "Effects", Obj_Explosion);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E192F0B
/// @DnDArgument : "steps" "7"
alarm_set(0, 7);