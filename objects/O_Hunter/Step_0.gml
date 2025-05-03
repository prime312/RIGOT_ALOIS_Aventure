/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Device_Count
/// @DnDVersion : 1
/// @DnDHash : 05B71CEE
/// @DnDArgument : "var" "connectedGamepad"
var l05B71CEE_0 = gamepad_get_device_count();var l05B71CEE_1 = 0;for(var l05B71CEE_2 = 0; l05B71CEE_2 < l05B71CEE_0; ++l05B71CEE_2) {	if(gamepad_is_connected(l05B71CEE_2)) { ++l05B71CEE_1; }}connectedGamepad = l05B71CEE_1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21B92778
/// @DnDArgument : "var" "connectedGamepad"
/// @DnDArgument : "op" "2"
if(connectedGamepad > 0){	/// @DnDAction : YoYo Games.Gamepad.Set_Gamepad_Axis_Deadzone
	/// @DnDVersion : 1
	/// @DnDHash : 1BF1D385
	/// @DnDParent : 21B92778
	/// @DnDArgument : "deadzone" "0.8"
	gamepad_set_axis_deadzone(0, 0.8);

	/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B16E9DE
	/// @DnDParent : 21B92778
	/// @DnDArgument : "var" "axisH"
	/// @DnDArgument : "var_temp" "1"
	var axisH = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;

	/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
	/// @DnDVersion : 1.1
	/// @DnDHash : 107FD7D7
	/// @DnDParent : 21B92778
	/// @DnDArgument : "var" "axisV"
	/// @DnDArgument : "var_temp" "1"
	var axisV = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66627E6A
	/// @DnDInput : 2
	/// @DnDParent : 21B92778
	/// @DnDArgument : "expr" "sign(axisH)"
	/// @DnDArgument : "expr_1" "sign(axisV)"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = sign(axisH);
	dirY = sign(axisV);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6381B0D7
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 766AABFC
	/// @DnDParent : 6381B0D7
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l766AABFC_0;l766AABFC_0 = keyboard_check(ord("Q"));if (!l766AABFC_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 5F3FF548
		/// @DnDParent : 766AABFC
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l5F3FF548_0;l5F3FF548_0 = keyboard_check(ord("D"));if (!l5F3FF548_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 74E3404D
			/// @DnDParent : 5F3FF548
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l74E3404D_0;l74E3404D_0 = keyboard_check(ord("S"));if (!l74E3404D_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 548B0F44
				/// @DnDParent : 74E3404D
				/// @DnDArgument : "key" "ord("Z")"
				/// @DnDArgument : "not" "1"
				var l548B0F44_0;l548B0F44_0 = keyboard_check(ord("Z"));if (!l548B0F44_0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 08F16EA3
					/// @DnDInput : 2
					/// @DnDParent : 548B0F44
					/// @DnDArgument : "var" "dirX"
					/// @DnDArgument : "var_1" "dirY"
					dirX = 0;
					dirY = 0;}}}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 436CA1C5
/// @DnDInput : 2
/// @DnDArgument : "x" "dirX*32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "dirY*32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "O_Colision"
/// @DnDArgument : "object_1" "O_interactable"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_Colision"
/// @DnDSaveInfo : "object_1" "O_interactable"
var l436CA1C5_0 = instance_place(x + dirX*32, y + dirY*32, [O_Colision, O_interactable]);if (!(l436CA1C5_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 143B3F3F
	/// @DnDParent : 436CA1C5
	/// @DnDArgument : "var" "isMoving"
	/// @DnDArgument : "value" "false"
	if(isMoving == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EC82BF1
		/// @DnDInput : 3
		/// @DnDParent : 143B3F3F
		/// @DnDArgument : "expr" "dirX*32"
		/// @DnDArgument : "expr_1" "dirY*32"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "var" "targetX"
		/// @DnDArgument : "var_1" "targetY"
		/// @DnDArgument : "var_2" "isMoving"
		targetX = dirX*32;
		targetY = dirY*32;
		isMoving = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 205BC2FE
		/// @DnDParent : 143B3F3F
		/// @DnDArgument : "steps" "nOfFrameToChangeCase"
		alarm_set(0, nOfFrameToChangeCase);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41C8334D
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "value" "true"
if(isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 310019A1
	/// @DnDInput : 2
	/// @DnDParent : 41C8334D
	/// @DnDArgument : "expr" "targetX/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "targetY/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += targetX/nOfFrameToChangeCase;
	y += targetY/nOfFrameToChangeCase;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6247CB82
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(dirX >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C0EFD7D
	/// @DnDParent : 6247CB82
	/// @DnDArgument : "spriteind" "S_hunter_1_upgrade"
	/// @DnDSaveInfo : "spriteind" "S_hunter_1_upgrade"
	sprite_index = S_hunter_1_upgrade;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C1A0188
	/// @DnDInput : 2
	/// @DnDParent : 6247CB82
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "swordX"
	/// @DnDArgument : "var_1" "swordY"
	swordX = 1;
	swordY = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3885BD22
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(dirX <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F03A348
	/// @DnDParent : 3885BD22
	/// @DnDArgument : "spriteind" "S_hunter_1_upgrade"
	/// @DnDSaveInfo : "spriteind" "S_hunter_1_upgrade"
	sprite_index = S_hunter_1_upgrade;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 287CA8E8
	/// @DnDInput : 2
	/// @DnDParent : 3885BD22
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "swordX"
	/// @DnDArgument : "var_1" "swordY"
	swordX = -1;
	swordY = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D2D9366
/// @DnDArgument : "var" "dirY"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(dirY >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5DCE528D
	/// @DnDParent : 7D2D9366
	/// @DnDArgument : "spriteind" "S_hunter_1_upgrade"
	/// @DnDSaveInfo : "spriteind" "S_hunter_1_upgrade"
	sprite_index = S_hunter_1_upgrade;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C74AD6D
	/// @DnDInput : 2
	/// @DnDParent : 7D2D9366
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "swordX"
	/// @DnDArgument : "var_1" "swordY"
	swordX = 0;
	swordY = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 254CCA8E
/// @DnDArgument : "var" "dirY"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(dirY <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0404116D
	/// @DnDParent : 254CCA8E
	/// @DnDArgument : "spriteind" "S_hunter_1_upgrade"
	/// @DnDSaveInfo : "spriteind" "S_hunter_1_upgrade"
	sprite_index = S_hunter_1_upgrade;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EB1DB38
	/// @DnDInput : 2
	/// @DnDParent : 254CCA8E
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "swordX"
	/// @DnDArgument : "var_1" "swordY"
	swordX = 0;
	swordY = -1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 05001C9B
/// @DnDArgument : "key" "vk_escape"
var l05001C9B_0;l05001C9B_0 = keyboard_check_pressed(vk_escape);if (l05001C9B_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 173033B7
	/// @DnDParent : 05001C9B
	/// @DnDArgument : "room" "R_Start"
	/// @DnDSaveInfo : "room" "R_Start"
	room_goto(R_Start);}