/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21D463C9
/// @DnDArgument : "expr" "-floor(O_Hunter.ATK_Charge*O_Hunter.Hammer_ATK/(30*O_Hunter.Hammer_Speed))"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Mob_4.Mob_2_pv"
O_Mob_4.Mob_2_pv += -floor(O_Hunter.ATK_Charge*O_Hunter.Hammer_ATK/(30*O_Hunter.Hammer_Speed));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D561B79
/// @DnDArgument : "var" "O_Hunter.ATK_Charge"
O_Hunter.ATK_Charge = 0;