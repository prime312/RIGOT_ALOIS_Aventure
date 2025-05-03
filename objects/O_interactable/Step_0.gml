/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 37C66961
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_ActionDetection"
/// @DnDSaveInfo : "obj" "O_ActionDetection"
var l37C66961_0 = collision_point(x + 0, y + 0, O_ActionDetection, true, 1);if((l37C66961_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 403605CA
	/// @DnDParent : 37C66961
	var l403605CA_0;l403605CA_0 = keyboard_check_pressed(vk_space);if (l403605CA_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 189E682A
		/// @DnDParent : 403605CA
		event_user(0);}}