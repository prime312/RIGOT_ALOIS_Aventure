/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1B6828DA
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 52F5D0A0
	/// @DnDParent : 1B6828DA
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 2EF55C5E
	/// @DnDParent : 1B6828DA
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 63FE171E
	/// @DnDParent : 1B6828DA
	/// @DnDArgument : "font" "Font_Monkey"
	/// @DnDSaveInfo : "font" "Font_Monkey"
	draw_set_font(Font_Monkey);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0CBEB8D3
	/// @DnDParent : 1B6828DA
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l0CBEB8D3_0=($FF000000 >> 24);
	draw_set_alpha(l0CBEB8D3_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 48984DBB
	/// @DnDInput : 5
	/// @DnDParent : 1B6828DA
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+decalageX"
	/// @DnDArgument : "arg_1" "y+decalageY"
	/// @DnDArgument : "arg_2" "text_conte"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*32-10"
	draw_text_ext(x+decalageX, y+decalageY, text_conte, 15, image_xscale*32-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6CD71615
	/// @DnDParent : 1B6828DA
	draw_set_colour($FFFFFFFF & $ffffff);
	var l6CD71615_0=($FFFFFFFF >> 24);
	draw_set_alpha(l6CD71615_0 / $ff);}