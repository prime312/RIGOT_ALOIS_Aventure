/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1654A075
/// @DnDArgument : "expr" "script_to_execute==-4"
/// @DnDArgument : "not" "1"
if(!(script_to_execute==-4)){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 407656B6
	/// @DnDParent : 1654A075
	/// @DnDArgument : "script" "script_to_execute"
	script_execute(script_to_execute);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 78D56591
	/// @DnDParent : 1654A075
	/// @DnDArgument : "soundid" "Monster_Hunter_World_OST__Main_Menu_Theme__________HQ__4K_"
	/// @DnDSaveInfo : "soundid" "Monster_Hunter_World_OST__Main_Menu_Theme__________HQ__4K_"
	audio_stop_sound(Monster_Hunter_World_OST__Main_Menu_Theme__________HQ__4K_);}