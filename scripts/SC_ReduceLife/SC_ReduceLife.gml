/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C46F2D1
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "SC_ReduceLife"
/// @DnDArgument : "arg" "amount"
function SC_ReduceLife(amount) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 374AED72
	/// @DnDInput : 2
	/// @DnDParent : 2C46F2D1
	/// @DnDArgument : "expr" "-amount"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "O_PlayerLife"
	/// @DnDArgument : "var_1" "O_PlayerLife"
	O_PlayerLife += -amount;
	O_PlayerLife = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 06465A6B
	/// @DnDApplyTo : {O_manager_Vie}
	/// @DnDParent : 2C46F2D1
	with(O_manager_Vie) {
	alarm_set(0, 30);
	
	}}