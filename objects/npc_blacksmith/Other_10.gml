/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41C2B9C2
/// @DnDArgument : "var" "textIndex"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "array_length(texts)"
if(textIndex >= array_length(texts)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BFCE6DE
	/// @DnDParent : 41C2B9C2
	/// @DnDArgument : "var" "textIndex"
	textIndex = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 12BAD81F
	/// @DnDParent : 41C2B9C2
	/// @DnDArgument : "script" "Scr_Close_Dialogue"
	/// @DnDSaveInfo : "script" "Scr_Close_Dialogue"
	script_execute(Scr_Close_Dialogue);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0AE82EE7
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 3A6F17F5
	/// @DnDInput : 2
	/// @DnDParent : 0AE82EE7
	/// @DnDArgument : "script" "Scr_CallDialogue"
	/// @DnDArgument : "arg" "texts[textIndex]"
	/// @DnDArgument : "arg_1" "name_npc"
	/// @DnDSaveInfo : "script" "Scr_CallDialogue"
	script_execute(Scr_CallDialogue, texts[textIndex], name_npc);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 212F76B4
	/// @DnDParent : 0AE82EE7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "textIndex"
	textIndex += 1;}