/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 402685F0
/// @DnDArgument : "var" "la"
/// @DnDArgument : "value" "true"
if(la == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AEDDDE4
	/// @DnDParent : 402685F0
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Sprite33"
	/// @DnDSaveInfo : "sprite" "Sprite33"
	draw_sprite(Sprite33, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 139A20CB
	/// @DnDParent : 402685F0
	/// @DnDArgument : "var" "dialogue"
	/// @DnDArgument : "value" "true"
	if(dialogue == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 72D6EC5F
		/// @DnDParent : 139A20CB
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Hunter: Hmm Monkey ""
		draw_text_transformed(x + 0, y + 0, string("Hunter: Hmm Monkey ") + "", 3, 3, 0);}}