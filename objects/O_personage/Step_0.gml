/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7461CBDE
/// @DnDArgument : "key" "vk_left"
var l7461CBDE_0;l7461CBDE_0 = keyboard_check(vk_left);if (l7461CBDE_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2742917C
	/// @DnDParent : 7461CBDE
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 66087B19
	/// @DnDParent : 7461CBDE
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "1"
	hspeed = -2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4E0297D3
/// @DnDArgument : "key" "vk_right"
var l4E0297D3_0;l4E0297D3_0 = keyboard_check(vk_right);if (l4E0297D3_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1397D3EB
	/// @DnDParent : 4E0297D3
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 54A01EE6
	/// @DnDParent : 4E0297D3
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 330EAE13
/// @DnDArgument : "key" "vk_up"
var l330EAE13_0;l330EAE13_0 = keyboard_check(vk_up);if (l330EAE13_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 790A9BAA
	/// @DnDParent : 330EAE13
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 50E1E755
	/// @DnDParent : 330EAE13
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "2"
	vspeed = -2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4977949C
/// @DnDArgument : "key" "vk_down"
var l4977949C_0;l4977949C_0 = keyboard_check(vk_down);if (l4977949C_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5DB8A5D9
	/// @DnDParent : 4977949C
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6BEFFE54
	/// @DnDParent : 4977949C
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "2"
	vspeed = 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2ADD421E
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l2ADD421E_0;l2ADD421E_0 = keyboard_check(vk_left);if (!l2ADD421E_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 47FE7424
	/// @DnDParent : 2ADD421E
	/// @DnDArgument : "key" "vk_up"
	/// @DnDArgument : "not" "1"
	var l47FE7424_0;l47FE7424_0 = keyboard_check(vk_up);if (!l47FE7424_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2EE86C6E
		/// @DnDParent : 47FE7424
		/// @DnDArgument : "key" "vk_right"
		/// @DnDArgument : "not" "1"
		var l2EE86C6E_0;l2EE86C6E_0 = keyboard_check(vk_right);if (!l2EE86C6E_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 6EA2B150
			/// @DnDParent : 2EE86C6E
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l6EA2B150_0;l6EA2B150_0 = keyboard_check(vk_down);if (!l6EA2B150_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 24B717D7
				/// @DnDParent : 6EA2B150
				speed = 0;}}}}