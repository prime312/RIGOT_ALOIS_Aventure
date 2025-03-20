/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 12533E3E
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "SC_Sns"
function SC_Sns() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0C217438
	/// @DnDParent : 12533E3E
	var l0C217438_0;l0C217438_0 = mouse_check_button_pressed(mb_left);if (l0C217438_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FAA2261
		/// @DnDParent : 0C217438
		/// @DnDArgument : "var" "Sns"
		/// @DnDArgument : "value" "1"
		if(Sns == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D9B3F20
			/// @DnDParent : 4FAA2261
			/// @DnDArgument : "var" "Sns_ATK"
			Sns_ATK = 0;}}}