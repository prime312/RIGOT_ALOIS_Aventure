/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 424FE819
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "la"
la = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3AFE5A4E
/// @DnDArgument : "key" "ord("E")"
var l3AFE5A4E_0;l3AFE5A4E_0 = keyboard_check(ord("E"));if (l3AFE5A4E_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C270D1C
	/// @DnDParent : 3AFE5A4E
	/// @DnDArgument : "spriteind" "S_Honney_Hive_empty"
	/// @DnDSaveInfo : "spriteind" "S_Honney_Hive_empty"
	sprite_index = S_Honney_Hive_empty;
	image_index = 0;}