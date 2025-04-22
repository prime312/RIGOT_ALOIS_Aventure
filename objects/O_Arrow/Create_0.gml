/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5B78D2FA
/// @DnDArgument : "angle" "point_direction(x ,y,mouse_x,mouse_y)"
image_angle = point_direction(x ,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 68DA7286
/// @DnDArgument : "direction" "point_direction(x ,y,mouse_x,mouse_y)"
direction = point_direction(x ,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 556CEA1D
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0214E90E
alarm_set(0, 30);