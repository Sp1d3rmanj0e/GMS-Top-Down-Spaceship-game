/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57782054
/// @DnDComment : The ship won't be damaged during respawning sequence for mothership
/// @DnDApplyTo : {Obj_Spaceship}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "safety"
with(Obj_Spaceship) {
safety = 1;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 605CFF90
/// @DnDComment : Elaborates ^
/// @DnDApplyTo : {Obj_Spaceship}
/// @DnDArgument : "expr" "0.5"
/// @DnDArgument : "var" "image_alpha"
with(Obj_Spaceship) {
image_alpha = 0.5;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A08BFA0
/// @DnDArgument : "expr" "0.75"
/// @DnDArgument : "var" "image_alpha"
image_alpha = 0.75;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 43018BF4
/// @DnDArgument : "steps" "room_speed * 3 + 1"
alarm_set(0, room_speed * 3 + 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 463A5573
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13484D11
/// @DnDArgument : "var" "dDirection"
dDirection = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 63CEA75E
/// @DnDArgument : "speed" "0.1"
speed = 0.1;