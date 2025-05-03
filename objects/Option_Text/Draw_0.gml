/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 17C4B1AF
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3D39F4FC
/// @DnDArgument : "font" "Font_button"
/// @DnDSaveInfo : "font" "Font_button"
draw_set_font(Font_button);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 211AD061
/// @DnDArgument : "color" "button_text_color"
/// @DnDArgument : "alpha" "false"
draw_set_colour(button_text_color & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6DEDA1F6
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1AA305F9
/// @DnDArgument : "x" "Text_X"
/// @DnDArgument : "y" "Text_Y"
/// @DnDArgument : "caption" "Option_Text1"
draw_text(Text_X, Text_Y, string(Option_Text1) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 444D429E
draw_set_colour($FFFFFFFF & $ffffff);
var l444D429E_0=($FFFFFFFF >> 24);
draw_set_alpha(l444D429E_0 / $ff);