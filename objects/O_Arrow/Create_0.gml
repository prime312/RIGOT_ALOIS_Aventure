/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 29A7CA14
/// @DnDArgument : "speed" "O_Hunter.dirX*5"
/// @DnDArgument : "type" "1"
hspeed = O_Hunter.dirX*5;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5950992B
/// @DnDArgument : "speed" "O_Hunter.dirY*5"
/// @DnDArgument : "type" "2"
vspeed = O_Hunter.dirY*5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0214E90E
alarm_set(0, 30);