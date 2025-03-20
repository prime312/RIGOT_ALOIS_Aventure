/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 31C65832
/// @DnDInput : 2
/// @DnDArgument : "funcName" "SC_Hammer_GS"
/// @DnDArgument : "arg" "damageMax"
/// @DnDArgument : "arg_1" "time"
function SC_Hammer_GS(damageMax, time) {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 0ABBCEE7
	/// @DnDParent : 31C65832
	var l0ABBCEE7_0;l0ABBCEE7_0 = mouse_check_button(mb_left);if (l0ABBCEE7_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28F186C1
		/// @DnDApplyTo : {O_Hunter}
		/// @DnDParent : 0ABBCEE7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Hunter.ATK_Charge"
		with(O_Hunter) {
		O_Hunter.ATK_Charge += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A5A0CA5
		/// @DnDParent : 0ABBCEE7
		/// @DnDArgument : "expr" "-floor(O_Hunter.ATK_Charge*damageMax/(60*time))"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Mob_4.Mob_2_pv"
		O_Mob_4.Mob_2_pv += -floor(O_Hunter.ATK_Charge*damageMax/(60*time));}}