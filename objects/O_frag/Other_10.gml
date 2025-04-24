/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 04A1DD29
instance_destroy();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7E06366D
/// @DnDArgument : "obj" "O_weapon"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_weapon"
var l7E06366D_0 = false;l7E06366D_0 = instance_exists(O_weapon);if(!l7E06366D_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 05B27979
	/// @DnDParent : 7E06366D
	/// @DnDArgument : "obj" "O_frag"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_frag"
	var l05B27979_0 = false;l05B27979_0 = instance_exists(O_frag);if(!l05B27979_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B23DE03
		/// @DnDParent : 05B27979
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_weapon"
		/// @DnDArgument : "layer" ""weapon""
		/// @DnDSaveInfo : "objectid" "O_weapon"
		instance_create_layer(x + 0, y + 0, "weapon", O_weapon);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 024EB088
		/// @DnDParent : 05B27979
		/// @DnDArgument : "angle" "O_Player.image_angle"
		image_angle = O_Player.image_angle;}}