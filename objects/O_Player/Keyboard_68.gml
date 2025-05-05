/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C3924D0
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "var_1" "dirY"
dirX = 1;
dirY = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 0164FB27
/// @DnDArgument : "key" "ord("D")"
var l0164FB27_0;l0164FB27_0 = keyboard_check_released(ord("D"));if (l0164FB27_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00F9F0ED
	/// @DnDParent : 0164FB27
	/// @DnDArgument : "spriteind" "S_Player_right_nm"
	/// @DnDSaveInfo : "spriteind" "S_Player_right_nm"
	sprite_index = S_Player_right_nm;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 645C6C6D
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 237668D7
	/// @DnDParent : 645C6C6D
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Player_right"
	/// @DnDSaveInfo : "spriteind" "S_Player_right"
	sprite_index = S_Player_right;
	image_index += 0;}