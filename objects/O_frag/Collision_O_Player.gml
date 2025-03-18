/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 215E9DBE
/// @DnDArgument : "obj" "O_weapon"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_weapon"
var l215E9DBE_0 = false;l215E9DBE_0 = instance_exists(O_weapon);if(!l215E9DBE_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3E5D877C
	/// @DnDParent : 215E9DBE
	var l3E5D877C_0;l3E5D877C_0 = keyboard_check_pressed(vk_space);if (l3E5D877C_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 54B578E4
		/// @DnDParent : 3E5D877C
		/// @DnDArgument : "objectid" "O_weapon"
		/// @DnDArgument : "layer" ""weapon""
		/// @DnDSaveInfo : "objectid" "O_weapon"
		instance_create_layer(0, 0, "weapon", O_weapon);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2770A5C8
		/// @DnDParent : 3E5D877C
		instance_destroy();}}