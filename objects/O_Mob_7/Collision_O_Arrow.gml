/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70D64554
/// @DnDArgument : "var" "Mob_2_pv"
/// @DnDArgument : "op" "3"
if(Mob_2_pv <= 0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 18F5F825
	/// @DnDParent : 70D64554
	/// @DnDArgument : "msg" "dega"
	show_debug_message(string(dega));

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C041616
	/// @DnDParent : 70D64554
	instance_destroy();}