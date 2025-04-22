/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 54F874E6
/// @DnDArgument : "cond" "i < HunterLife * 2"
for(i = 0; i < HunterLife * 2; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 362E1481
	/// @DnDParent : 54F874E6
	/// @DnDArgument : "expr" "i%2 == 0"
	if(i%2 == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A6F767F
		/// @DnDParent : 362E1481
		/// @DnDArgument : "x" "32 + i * 32"
		/// @DnDArgument : "y" "32"
		/// @DnDArgument : "sprite" "S_PV_Half_Left"
		/// @DnDSaveInfo : "sprite" "S_PV_Half_Left"
		draw_sprite(S_PV_Half_Left, 0, 32 + i * 32, 32);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1E64F750
	/// @DnDParent : 54F874E6
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 745B42A0
		/// @DnDParent : 1E64F750
		/// @DnDArgument : "x" "32 + i * 32"
		/// @DnDArgument : "y" "32"
		/// @DnDArgument : "xscale" "-1"
		/// @DnDArgument : "sprite" "S_PV_Half_Left"
		/// @DnDSaveInfo : "sprite" "S_PV_Half_Left"
		draw_sprite_ext(S_PV_Half_Left, 0, 32 + i * 32, 32, -1, 1, 0, $FFFFFF & $ffffff, 1);}}