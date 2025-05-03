/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 492CD9BF
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "la"
la = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2A031421
/// @DnDArgument : "key" "ord("E")"
var l2A031421_0;l2A031421_0 = keyboard_check(ord("E"));if (l2A031421_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 5BC2909F
	/// @DnDParent : 2A031421
	/// @DnDArgument : "msg" ""je t emmerde""
	show_debug_message(string("je t emmerde"));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C1E94AA
	/// @DnDParent : 2A031421
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "dialogue"
	dialogue = true;}