/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2B7A24AF
var l2B7A24AF_0;l2B7A24AF_0 = keyboard_check_pressed(vk_space);if (l2B7A24AF_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FBD155C
	/// @DnDParent : 2B7A24AF
	/// @DnDArgument : "expr" "-70"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Teyes.HP_trauma1"
	O_Teyes.HP_trauma1 += -70;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39928B12
	/// @DnDParent : 2B7A24AF
	/// @DnDArgument : "var" "O_Teyes.HP_trauma1"
	/// @DnDArgument : "op" "3"
	if(O_Teyes.HP_trauma1 <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2BEC032E
		/// @DnDApplyTo : {O_testObj}
		/// @DnDParent : 39928B12
		with(O_testObj) instance_destroy();}}