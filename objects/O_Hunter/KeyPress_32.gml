/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 426B2C2F
/// @DnDArgument : "obj" "O_Bow"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Bow"
var l426B2C2F_0 = false;l426B2C2F_0 = instance_exists(O_Bow);if(!l426B2C2F_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55AC32BC
	/// @DnDParent : 426B2C2F
	/// @DnDArgument : "xpos" "dirX*64"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "dirY*64"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Bow"
	/// @DnDSaveInfo : "objectid" "O_Bow"
	instance_create_layer(x + dirX*64, y + dirY*64, "Instances", O_Bow);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4847A422
	/// @DnDParent : 426B2C2F
	/// @DnDArgument : "xpos" "dirX*64"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "dirY*64"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Arrow"
	/// @DnDSaveInfo : "objectid" "O_Arrow"
	instance_create_layer(x + dirX*64, y + dirY*64, "Instances", O_Arrow);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27D3D81A
	/// @DnDParent : 426B2C2F
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(dirX <= -1){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 7ECC0223
		/// @DnDApplyTo : {O_Bow}
		/// @DnDParent : 27D3D81A
		/// @DnDArgument : "xscale" "-1"
		with(O_Bow) {
		image_xscale = -1;image_yscale = 1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 4E1339FB
		/// @DnDApplyTo : {O_Arrow}
		/// @DnDParent : 27D3D81A
		/// @DnDArgument : "xscale" "-1"
		with(O_Arrow) {
		image_xscale = -1;image_yscale = 1;
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58CBFD4F
	/// @DnDParent : 426B2C2F
	/// @DnDArgument : "var" "dirY"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(dirY <= -1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 18B536EA
		/// @DnDApplyTo : {O_Bow}
		/// @DnDParent : 58CBFD4F
		/// @DnDArgument : "angle" "90"
		with(O_Bow) image_angle = 90;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 0D90AF94
		/// @DnDApplyTo : {O_Arrow}
		/// @DnDParent : 58CBFD4F
		/// @DnDArgument : "angle" "90"
		with(O_Arrow) image_angle = 90;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C02836A
	/// @DnDParent : 426B2C2F
	/// @DnDArgument : "var" "dirY"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(dirY >= 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 2B329E8E
		/// @DnDApplyTo : {O_Bow}
		/// @DnDParent : 2C02836A
		/// @DnDArgument : "angle" "-90"
		with(O_Bow) image_angle = -90;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 520D17E2
		/// @DnDApplyTo : {O_Arrow}
		/// @DnDParent : 2C02836A
		/// @DnDArgument : "angle" "-90"
		with(O_Arrow) image_angle = -90;}}