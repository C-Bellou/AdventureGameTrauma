/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5C4E7149
/// @DnDArgument : "key" "vk_right"
var l5C4E7149_0;l5C4E7149_0 = keyboard_check(vk_right);if (l5C4E7149_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 456A1037
	/// @DnDParent : 5C4E7149
	/// @DnDArgument : "speed" "4"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 4;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 633FB7B8
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 004BFF0A
	/// @DnDParent : 633FB7B8
	/// @DnDArgument : "type" "1"
	hspeed = 0;}