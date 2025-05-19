/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 322785A5
/// @DnDInput : 2
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "var_1" "dirY"
dirX = -1;
dirY = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 1EA5D8A5
/// @DnDArgument : "key" "ord("Q")"
var l1EA5D8A5_0;l1EA5D8A5_0 = keyboard_check_released(ord("Q"));if (l1EA5D8A5_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 02B991DA
	/// @DnDParent : 1EA5D8A5
	/// @DnDArgument : "spriteind" "S_Player_left_nm"
	/// @DnDSaveInfo : "spriteind" "S_Player_left_nm"
	sprite_index = S_Player_left_nm;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2C0319FF
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25BCD2EB
	/// @DnDParent : 2C0319FF
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Player_left"
	/// @DnDSaveInfo : "spriteind" "S_Player_left"
	sprite_index = S_Player_left;
	image_index += 0;}