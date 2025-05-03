/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 402685F0
/// @DnDArgument : "var" "la"
/// @DnDArgument : "value" "true"
if(la == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AEDDDE4
	/// @DnDParent : 402685F0
	/// @DnDArgument : "x" "120"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "sprite" "S_E"
	/// @DnDSaveInfo : "sprite" "S_E"
	draw_sprite(S_E, 0, 120, 120);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 139A20CB
	/// @DnDParent : 402685F0
	/// @DnDArgument : "var" "dialogue"
	/// @DnDArgument : "value" "true"
	if(dialogue == true){	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 6653549F
		/// @DnDParent : 139A20CB
		/// @DnDArgument : "font" "Font_Monkey"
		/// @DnDSaveInfo : "font" "Font_Monkey"
		draw_set_font(Font_Monkey);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5723721F
		/// @DnDParent : 139A20CB
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 72D6EC5F
		/// @DnDParent : 139A20CB
		/// @DnDArgument : "x" "960"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""Hunter: Hmm Monkey ""
		draw_text_transformed(960, 400, string("Hunter: Hmm Monkey ") + "", 1, 1, 0);}}