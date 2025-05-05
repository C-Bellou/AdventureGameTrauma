/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F218048
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "-1"
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "var_1" "dirY"
dirX = 0;
dirY = -1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 55EB323B
/// @DnDArgument : "key" "ord("Z")"
var l55EB323B_0;l55EB323B_0 = keyboard_check_released(ord("Z"));if (l55EB323B_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37F3B038
	/// @DnDParent : 55EB323B
	/// @DnDArgument : "spriteind" "S_Player_back_nm"
	/// @DnDSaveInfo : "spriteind" "S_Player_back_nm"
	sprite_index = S_Player_back_nm;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2E5C6D9B
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6CCE4D5D
	/// @DnDParent : 2E5C6D9B
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Player_back"
	/// @DnDSaveInfo : "spriteind" "S_Player_back"
	sprite_index = S_Player_back;
	image_index += 0;}