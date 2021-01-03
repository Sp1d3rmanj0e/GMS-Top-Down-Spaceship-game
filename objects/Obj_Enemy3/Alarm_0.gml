/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C460387
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_HurtEnemy"
/// @DnDArgument : "layer" ""Laser""
/// @DnDSaveInfo : "objectid" "Obj_HurtEnemy"
instance_create_layer(x + 0, y + 0, "Laser", Obj_HurtEnemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7431C1D1
/// @DnDArgument : "steps" "random_range(120,240)"
alarm_set(0, random_range(120,240));