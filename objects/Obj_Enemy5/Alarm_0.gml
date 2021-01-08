/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45F41B28
/// @DnDArgument : "var" "sSpeed"
sSpeed = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 777DA376
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += -5;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D44F053
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_HurtEnemyBomb"
/// @DnDArgument : "layer" ""Laser""
/// @DnDSaveInfo : "objectid" "Obj_HurtEnemyBomb"
instance_create_layer(x + 0, y + 0, "Laser", Obj_HurtEnemyBomb);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EF9FD20
/// @DnDArgument : "steps" "room_speed * 1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed * 1);