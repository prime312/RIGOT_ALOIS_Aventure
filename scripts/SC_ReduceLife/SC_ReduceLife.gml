/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C46F2D1
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "SC_ReduceLife"
/// @DnDArgument : "arg" "amount"
function SC_ReduceLife(amount) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 774BAA8A
	/// @DnDParent : 2C46F2D1
	/// @DnDArgument : "var" "O_manager_Vie.Invicible"
	/// @DnDArgument : "value" "false"
	if(O_manager_Vie.Invicible == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 374AED72
		/// @DnDInput : 2
		/// @DnDParent : 774BAA8A
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_manager_Vie.HunterLife"
		/// @DnDArgument : "var_1" "O_manager_Vie.Invicible"
		O_manager_Vie.HunterLife += -amount;
		O_manager_Vie.Invicible = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 06465A6B
		/// @DnDApplyTo : {O_manager_Vie}
		/// @DnDParent : 774BAA8A
		/// @DnDArgument : "steps" "40"
		with(O_manager_Vie) {
		alarm_set(0, 40);
		
		}}}