/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E2455C8
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "var_1" "dirY"
dirX = 0;
dirY = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 411BD8D0
/// @DnDArgument : "key" "ord("S")"
var l411BD8D0_0;l411BD8D0_0 = keyboard_check_released(ord("S"));if (l411BD8D0_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1CCD428E
	/// @DnDParent : 411BD8D0
	/// @DnDArgument : "spriteind" "S_Player_front_nm"
	/// @DnDSaveInfo : "spriteind" "S_Player_front_nm"
	sprite_index = S_Player_front_nm;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 79B23751
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6BAE770F
	/// @DnDParent : 79B23751
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Player_front"
	/// @DnDSaveInfo : "spriteind" "S_Player_front"
	sprite_index = S_Player_front;
	image_index += 0;}