/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DE23BAD
/// @DnDArgument : "var" "textIndex"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "array_length(texts)"
if(textIndex >= array_length(texts)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79839F4F
	/// @DnDParent : 0DE23BAD
	/// @DnDArgument : "var" "textIndex"
	textIndex = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E28B49F
	/// @DnDParent : 0DE23BAD
	/// @DnDArgument : "script" "Scr_Close_Dialogue"
	/// @DnDSaveInfo : "script" "Scr_Close_Dialogue"
	script_execute(Scr_Close_Dialogue);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 21EABBE8
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 74652E17
	/// @DnDInput : 2
	/// @DnDParent : 21EABBE8
	/// @DnDArgument : "script" "Scr_CallDialogue"
	/// @DnDArgument : "arg" "texts[textIndex]"
	/// @DnDArgument : "arg_1" "name_npc"
	/// @DnDSaveInfo : "script" "Scr_CallDialogue"
	script_execute(Scr_CallDialogue, texts[textIndex], name_npc);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F5D9639
	/// @DnDParent : 21EABBE8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "textIndex"
	textIndex += 1;}