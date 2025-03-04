/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 787873A4
/// @DnDArgument : "sprite" "S_PV"
/// @DnDArgument : "number" "PlayerLife"
/// @DnDSaveInfo : "sprite" "S_PV"
var l787873A4_0 = sprite_get_width(S_PV);var l787873A4_1 = 0;for(var l787873A4_2 = PlayerLife; l787873A4_2 > 0; --l787873A4_2) {	draw_sprite(S_PV, 0, 0 + l787873A4_1, 0);	l787873A4_1 += l787873A4_0;}