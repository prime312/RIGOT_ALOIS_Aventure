/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 098D26C4
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CallDialogue"
/// @DnDArgument : "arg" "text"
/// @DnDArgument : "arg_1" "name"
function Scr_CallDialogue(text, name) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03FC9D3F
	/// @DnDInput : 3
	/// @DnDParent : 098D26C4
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "text"
	/// @DnDArgument : "expr_2" "name"
	/// @DnDArgument : "var" "O_Dialogue.show"
	/// @DnDArgument : "var_1" "O_Dialogue.text_content"
	/// @DnDArgument : "var_2" "O_DialogueName.text_content"
	O_Dialogue.show = true;
	O_Dialogue.text_content = text;
	O_DialogueName.text_content = name;}